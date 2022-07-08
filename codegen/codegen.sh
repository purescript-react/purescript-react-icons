#!/usr/bin/env bash
# Generate PureScript
# Usage: npm run codegen
set -euo pipefail

command -v "sed" >/dev/null 2>&1 || {
    echo "Error: sed has to be installed." && exit 1
}

dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"
libDir="$dir/../node_modules/react-icons"
allLibsFile="$libDir/all.d.ts"

[ -d "$libDir" ] || {
    echo "Error: react-icons dependency not installed" && exit 1
    exit 1
}

toPureScript() {
    outputPs+="\n$(sed -e "s/\${icon}/${1,}/g" "$dir/templateIcon.txt")\n"
}

toJavaScript() {
    nameImport="$1"
    nameExport="${1,}_"
    nameModule="${nameExport:0:2}"

    outputJs+=$(
        sed -e "s/\${nameImport}/$nameImport/g" \
            -e "s/\${nameExport}/$nameExport/g" \
            -e "s/\${nameModule}/$nameModule/g" \
            "$dir/templateJsExport.txt"
    )
    outputJs+="\n"
}

libs=$(sed -nr "s/export \* from '\.\/([a-z]+)';/\1/p" "$allLibsFile" | sort -u)

for lib in $libs; do
    echo "Generating $lib icons ..."
    iconFile="$libDir/$lib/index.d.ts"
    regex='s/export declare const ([A-Za-z]+): IconType;/\1/p'
    iconNames=$(sed -nr "$regex" "$iconFile" | sort -u)
    outputPs="$(sed -e "s/\${lib}/${lib^}/g" "$dir/templateModule.txt")\n"
    outputJs=""
    for name in $iconNames; do
        echo "- $name"
        toPureScript "$name"
        toJavaScript "$name"
    done

    echo "Writing PureScript"
    printf "%b" "$outputPs" >"$dir/../src/React/Icons/${lib^}.purs"

    echo "Writing JavaScript"
    printf "%b" "$outputJs" >"$dir/../src/React/Icons/${lib^}.js"
done

echo "done"

#!/usr/bin/env bash
# Generate PureScript
# Usage: npm run codegen
set -euo pipefail

command -v "sed" >/dev/null 2>&1 || {
    echo "Error: sed has to be installed." && exit 1
}

dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"
depDir="$dir/../node_modules/react-icons"

[ -d "$depDir" ] || {
    echo "Error: react-icons dependency not installed" && exit 1
    exit 1
}

iconFiles="$depDir/*/index.d.ts"

# Only FA (fow now)
iconFiles="$depDir/fa/index.d.ts"

# shellcheck disable=SC2086
iconNames=$(sed -nr 's/export declare const ([A-Za-z]+): IconType;/\1/p' $iconFiles | sort -u)

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

echo "Generating icons ..."
outputPs="$(cat "$dir/templateModule.txt")\n"
outputJs=""
for name in $iconNames; do
    echo "- $name"
    toPureScript "$name"
    toJavaScript "$name"
done

echo "Writing PureScript"
printf "%b" "$outputPs" >"$dir/../src/React/Icons.purs"

echo "Writing JavaScript"
printf "%b" "$outputJs" >"$dir/../src/React/Icons.js"

echo "done"

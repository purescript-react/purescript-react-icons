#!/usr/bin/env bash
# Generate PureScript
# Usage: npm run codegen
set -euo pipefail

command -v "sed" >/dev/null 2>&1 || {
    echo "Error: sed has to be installed." && exit 1
}

dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"

reactIconsDir="$dir/../node_modules/react-icons/*/index.d.ts"

# shellcheck disable=SC2086
iconNames=$(sed -nr 's/export declare const ([A-Za-z]+): IconType;/\1/p' $reactIconsDir)

toPureScript() {
    sed -e "s/\${icon}/${1,}/g" "$dir/templateIcon.txt"
}

cat "$dir/templateModule.txt"
for name in $iconNames; do
    toPureScript "$name"
done

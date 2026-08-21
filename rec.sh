#!/bin/sh
set -e

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

cd "$SCRIPT_DIR/decomp/ExportedProject/Assets"

# Copy MM, and assign the correct .meta files
cp -r "$SCRIPT_DIR/IntruderMM" ./IntruderMM
cp ./Scripts/Assembly-CSharp/*.meta ./IntruderMM/Scripts/
rm -r ./Scripts

# Rename scene cuz Level1.unity is reserved by the MM
mv Level1.unity Map1.unity
# You may want to delete the Level1 folder since it has lightmaps that might make Unity crash

rm -r ../Packages
rm -r ../ProjectSettings

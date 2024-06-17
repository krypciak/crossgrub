#!/bin/bash

set -e

D=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &>/dev/null && pwd)

if [ "$(whoami)" != 'root' ]; then
    echo 'Script needs to be run as root.'
    exit 1
fi

cd /boot/grub/themes/
rm -rf crossgrub
mkdir -p crossgrub
cd crossgrub
cp "$D"/assets/*.png "$D"/theme.txt "$D"/*.pf2 .

echo Installed to /boot/grub/themes

#!/usr/bin/env bash

mkdir dist
mkdir biyi.popclipext
cp Config.plist biyi.popclipext/
cp icon.png biyi.popclipext/

zip -r biyi.popclipextz biyi.popclipext/
rm -rf biyi.popclipext/

mv biyi.popclipextz dist/
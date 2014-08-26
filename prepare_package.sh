#!/bin/bash
mkdir -p Download/tmp
cd Download
tar xf *.spk -C tmp/
cd tmp
mkdir Application
mv package.tgz Application
cd Application
tar xf package.tgz
rm package.tgz
cd ../../../
rm -fr Server 2> /dev/null
cp Download/tmp/Application Server -fr
rm -fr Download/tmp 2> /dev/null
echo "Package prepared and extracted to the Server folder"

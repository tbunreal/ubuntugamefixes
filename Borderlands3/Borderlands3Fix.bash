#!/bin/bash

git clone https://github.com/z0z0z/mf-install.git

git clone https://github.com/z0z0z/mf-installcab.git

cd mf-install

WINEPREFIX="/home/$USER/.PlayOnLinux/wineprefix/Borderlands3" ./mf-install.sh

cd ..

cd mf-installcab

WINEPREFIX="/home/$USER/.PlayOnLinux/wineprefix/Borderlands3" ./install-mf-64.sh
echo
echo
echo
read -p "Enter path of your Borderlands3.exe without quotation marks: " pathBorderlands3
echo
echo "copying mfplat.dll to your provided Borderlands 3 path"
echo


cp mfplat.dll "$pathBorderlands3"

echo "Install complete"

$SHELL



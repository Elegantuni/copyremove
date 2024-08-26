#!/usr/bin/env bash

mkdir ~/.copyremove
cp copyremove ~/.copyremove/
chmod +x ~/.copyremove/copyremove
mkdir ~/.rmsaves
echo "alias rm='~/.copyremove/copyremove'" >> ~/.bashrc


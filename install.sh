#!/usr/bin/env/bash
# This code write by Mr.X
# X-tool v1.0

function main() {
       printf '\033]2;X-tool/Installing\a'
       clear
       echo "
------[ X-tool ]------
"
       sleep 1
       echo "Installing..."
       chmod +x hack
       sleep 2
       apt install python
       apt install python3
       apt install python3-pip
       pip install --upgrade pip
       pip3 install --upgrade pip
       sleep 1
       echo "
Finish...!

Usage: python X-tool
"
       exit
}
main

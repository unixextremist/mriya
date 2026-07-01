#!/bin/bash
echo "make sure to double-check the dependency list"
cc -o /tmp/mriya src/mriya.c -lX11 -lxkbcommon -lxkbcommon-x11 -I src
sudo install -Dm755 /tmp/mriya /usr/bin/mriya
sudo mkdir -p /usr/share/xsessions
printf '[Desktop Entry]
Name=mriya
Comment=a scrolling x11 window manager
Exec=/usr/bin/mriya
Type=Application
' | sudo tee /usr/share/xsessions/mriya.desktop > /dev/null

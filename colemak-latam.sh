#!/bin/bash
# Install Colemak Latam
mv /usr/share/X11/xkb/symbols/latam /usr/share/X11/xkb/symbols/latam.bkp
cp ./files/latam /usr/share/X11/xkb/symbols/latam
mv /usr/share/X11/xkb/rules/evdev.xml /usr/share/X11/xkb/rules/evdev.xml.bkp
cp ./files/evdev.xml /usr/share/X11/xkb/rules/evdev.xml
dpkg-reconfigure xkb-data
echo "Colemak Latam Instalado"

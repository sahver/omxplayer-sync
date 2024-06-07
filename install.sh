#!/bin/bash

# Delete omxplayer
apt -y remove omxplayer
rm -rf /usr/bin/omxplayer /usr/bin/omxplayer.bin /usr/lib/omxplayer

# Install required packages
apt -y install libpcre3 fonts-freefont-ttf fbset libssh-4 python3-dbus

# Install omxplayer-sync
cp omxplayer-sync /usr/bin/omxplayer-sync
chmod 0755 /usr/bin/omxplayer-sync
#!/bin/bash

## chmod +x script.sh

# Create folder
mkdir AVerMedia_A835

# Download the file
wget -O AVerMedia_A835/dvb-usb-af9035-02.fw_14ae2b81bac90ff5c6b490c225265267_12.13.15.0_6.20.15.0 http://palosaari.fi/linux/v4l-dvb/firmware/af9035/dvb-usb-af9035-02.fw_14ae2b81bac90ff5c6b490c225265267_12.13.15.0_6.20.15.0

# Create a copy and rename it
cp AVerMedia_A835/dvb-usb-af9035-02.fw_14ae2b81bac90ff5c6b490c225265267_12.13.15.0_6.20.15.0 AVerMedia_A835/dvb-usb-af9035-02.fw

# Create a backup copy
cp /lib/firmware/dvb-usb-af9035-02.fw AVerMedia_A835/dvb-usb-af9035-02.fw_backup

# Move the file to /lib/firmware/
mv AVerMedia_A835/dvb-usb-af9035-02.fw /lib/firmware/

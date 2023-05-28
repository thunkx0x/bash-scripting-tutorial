#!/bin/bash

xdg-open "https://myaccount.google.com/security" # Less secure app access --> Allow less secure apps: OFF to ON

sudo apt install ssmtp
# gedit /etc/ssmtp/ssmtp.conf

# replace name@gmail.com to your google email address for signing!
# replace your-password to your google email password for signing!
echo -e "root=name@gmail.com\nmailhub=smtp.gmail.com:587\nAuthUser=name@gmail.com\nAuthPass=your-password\nUseSTARTTLS=yes" > /etc/ssmtp/ssmtp.conf

ssmtp name@gmail.com

: '
$ ./sending-email-via-script.sh
To: name@gmail.com
From: name@gmail.com
Cc: name@gmail.com
Subject: TEST
This is body
'

#!/bin/bash
svxlink="$CONF"svxlink.conf
file=config.txt
whiptail --title "SVXLink" --msgbox "$(cat $file)" 20 87 "OK" 2>&1 >/dev/null



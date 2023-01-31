#!/bin/sh 
  
 show confirm.png && say "
By confirming, your Recently Played will be cleared."$'\n\n'"
Are you sure you would like to do this?"$'\n\n' 
  
RECENTS="/mnt/SDCARD/.userdata/.miniui/recent.txt"

 if confirm; then
    if [[ -f "$RECENTS" ]]; then 
         rm "${RECENTS}"
         touch "${RECENTS}"
    fi
 fi

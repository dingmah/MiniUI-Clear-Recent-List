#!/bin/sh 

DIR=$(dirname "$0")
cd "$DIR"

RECENTS="/mnt/SDCARD/.userdata/.miniui/recent.txt"

show confirm.png
say "This will clear the Recently Played list"

if confirm; then
	rm "${RECENTS}"
	touch "${RECENTS}"
	show okay.png
	say "Recently Played list is cleared"
	sleep 0.1
	confirm any
else
	show okay.png
	say "Recently Played list is NOT cleared"
	sleep 0.1
	confirm only
fi

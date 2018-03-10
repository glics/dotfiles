#!/bin/sh

temp=$(cat $HOME/.fehbg)
BG_PATH="$HOME/${temp:29:${#temp}-31}" # minus 1 that's 3 quick maffs
BG_EXT=${BG_PATH##*.}
unset temp # because it's a shame, just like the rest of the script

echo -n "Wallpaper found to be $BG_PATH,"
cp $BG_PATH "wallpaper.$BG_EXT"
echo " copied.
Done. If you need anything else edit this script.
I want to die."

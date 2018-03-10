#!/bin/sh

echo "Copying dotfiles and folder from home..."

rm -r .ncmpcpp;    cp -r $HOME/.ncmpcpp    .;
rm    .xprofile;   cp    $HOME/.xprofile   .;
rm    .Xresources; cp    $HOME/.Xresources .;
rm    .zshrc;      cp    $HOME/.zshrc      .;

echo "Copying dotfiles and folders from .config..."

rm    .config/compton.conf; cp    $HOME/.config/compton.conf .config/;
rm -r .config/i3;	    cp -r $HOME/.config/i3           .config/;
rm -r .config/mpd;          cp -r $HOME/.config/mpd          .config/;
rm -r .config/polybar;      cp -r $HOME/.config/polybar      .config/;
rm -r .config/tint2;        cp -r $HOME/.config/tint2        .config/;
rm -r .config/urxvtconfig;  cp -r $HOME/.config/urxvtconfig  .config/;

temp=$(cat $HOME/.fehbg)
BG_PATH="$HOME/${temp:29:${#temp}-31}" # minus 1 that's 3 quick maffs
BG_EXT=${BG_PATH##*.}
unset temp # because it's a shame, just like the rest of the script

echo -n "Wallpaper found to be $BG_PATH,"
cp $BG_PATH "wallpaper.$BG_EXT"
echo " copied.
Done. If you need anything else edit this script.
I want to die."

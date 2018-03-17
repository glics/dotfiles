#!/bin/sh

printf "Copying dotfiles and folder from home... "

rm -r .ncmpcpp;     cp -r $HOME/.ncmpcpp    .;
rm    .Xresources;  cp    $HOME/.Xresources .;
rm    .zshrc;       cp    $HOME/.zshrc      .;
rm    .vimrc;       cp    $HOME/.vimrc      .;

printf "Done. \nCopying dotfiles and folders from .config... "

rm    .config/compton.conf;  cp    $HOME/.config/compton.conf     .config/;
rm -r .config/i3;	     cp -r $HOME/.config/i3               .config/;
rm -r .config/mpd;           cp -r $HOME/.config/mpd              .config/;
rm -r .config/polybar;       cp -r $HOME/.config/polybar          .config/;
rm -r .config/tint2;         cp -r $HOME/.config/tint2            .config/;
rm -r .config/urxvtconfig;   cp -r $HOME/.config/urxvtconfig      .config/;

printf "Done. \nCopying vim color scheme... "

rm -r .vim;                  cp -r $HOME/.vim/colors                 .vim/;

temp=$(cat $HOME/.fehbg)
#quick explaination of the line below: cut out the 
BG_PATH="$HOME/${temp:29:${#temp}-31}" # minus 1 that's 3 quick maffs
BG_EXT=${BG_PATH##*.}
unset temp # because it's a shame, just like the rest of the script

printf "Done. \n\nWallpaper found to be $BG_PATH,"
cp $BG_PATH "wallpaper.$BG_EXT"
printf " copied. \n\nAll done. If you need anything else edit this script. \nKilling myself...\n"


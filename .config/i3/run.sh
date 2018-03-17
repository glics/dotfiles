#!/usr/bin/sh
light-locker &
compton &
/home/glics/.fehbg &
/home/glics/.screenlayout/mirror_HDMI.sh &
mpd /home/glics/.config/mpd/mpd.conf &
mpdscribble --conf /home/glics/.config/mpdscribble/mpdscribble.conf &
/home/glics/.config/i3/polybar.sh &
/usr/bin/steam -silent %U &

# mriya
a scrolling x11 window manager.

# what is it?

mriya is a scrolling x11 window-manager inspired by niri, i3wm and plan9's rio. 

# fun fact

- mriya was named after the an225 mriya, the largest aircraft ever that was destroyed during the russo-ukranian war.

- mriya means dream in ukranian.

# what doesnt work

- the window gaps arent even
- if you switch windows when one is fullscreened the fullscreened window like un-fullscreens idk

# compile

- ```sudo xbps-install -S base-devel libX11-devel libxkbfile-devel```
- ```cc -o mriya mriya.c -D_POSIX_C_SOURCE=200809L -I/usr/include/X11 -L/usr/lib -lX11 -lxkbfile```

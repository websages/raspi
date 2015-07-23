# run a command and logout when it exits
if [ -z "$DISPLAY" ] && [ $(tty) == /dev/tty1 ]; then
   # startx
   # X -ac -query feynman

#   X :0 &
#   screen -c .screenrc.synergy
#   export DISPLAY=:0;
#   xset s off -dpms
#   export DISPLAY=:0; ssh -c arcfour,blowfish-cbc feynman gnome-session

   /usr/bin/setterm -blank 0 -powerdown off
   /usr/bin/cmatrix
   logout
fi

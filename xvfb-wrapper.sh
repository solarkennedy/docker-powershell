Xvfb :1 &
sleep 3s
DISPLAY=:1 xhost +
export DISPLAY=:1
winetricks --unattended winxp
$*
/usr/bin/killall Xvfb

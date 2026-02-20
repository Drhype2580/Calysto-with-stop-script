clear
termux-x11 :0 &
export DISPLAY=:0
dbus-launch startxfce4
figlet -f standard "Open Termux:X11"
pcmanfm &

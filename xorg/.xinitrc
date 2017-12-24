dbus-update-activation-environment --systemd DISPLAY

setxkbmap -option caps:super

eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK

xrandr --dpi 108 
numlockx &
exec awesome


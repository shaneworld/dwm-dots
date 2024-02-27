#
#                  __           ____             ____ _____
#                 / _| ___ _ __|  _ \  _____   _|___ \___  |
#                | |_ / _ \ '__| | | |/ _ \ \ / / __) | / /
#                |  _|  __/ |  | |_| |  __/\ V / / __/ / /
#                |_|  \___|_|  |____/ \___| \_/ |_____/_/
#
#                  GitHub: https://github.com/ferDev27

# dwm autostart script

# Composer
picom &

# Cursor speed
xset r rate 300 35 &

# Hide cursor while using the kb
xbanish &

# Notifications 
dunst &

# input
fcitx5 &

# Wallpaper
feh --bg-fill $HOME/.config/dwm/modules/wallpapers/sw-mount.png

# Status bar
dwmblocks &

# System trace
cbatticon -u 5 &
volumeicon &
blueman-applet &
nm-applet &

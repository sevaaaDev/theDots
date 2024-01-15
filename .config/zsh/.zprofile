export PATH="$HOME"/.local/bin:"$PATH"
source "$HOME/.config/zsh/plugin/export.zsh"

# fix touchpad
xinput set-prop "GXT7863:00 27C6:01E0 Touchpad" "libinput Natural Scrolling Enabled" 1
xinput set-prop "GXT7863:00 27C6:01E0 Touchpad" "libinput Tapping Enabled" 1

# remap caps to esc
setxkbmap -option "caps:escape"

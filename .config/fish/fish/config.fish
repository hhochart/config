alias bat='upower -i /org/freedesktop/UPower/devices/battery_BAT0| grep -E "state|to\ full|percentage"'
set -g theme_display_date no
source ~/.local/share/icons-in-terminal/icons.fish
source ~/.config/fish/nvm-wrapper/nvm.fish
ssh-add id_rsa # personnal github
ssh-add rsa_work # professionnal gitlab

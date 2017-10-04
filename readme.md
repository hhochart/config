# Ubuntu  + XFCE 

## Tearing Ubuntu
```
sudo touch /etc/X11/xorg.conf

Section "Device"
   Identifier  "Intel Graphics"
   Driver      "intel"
   Option      "AccelMethod" "sna"
   Option      "TearFree" "true"
EndSection
```


## XFCE

* theme Flatabulous 

```
sudo rm -rf /usr/share/themes/{Arc-Flatabulous,Arc-Flatabulous-Darker,Arc-Flatabulous-Dark}
rm -rf ~/.local/share/themes/{Arc-Flatabulous,Arc-Flatabulous-Darker,Arc-Flatabulous-Dark}
rm -rf ~/.themes/{Arc-Flatabulous,Arc-Flatabulous-Darker,Arc-Flatabulous-Dark}
```

```
git clone https://github.com/andreisergiu98/arc-flatabulous-theme
cd arc-flatabulous-theme
```

```
./autogen.sh --prefix=/usr
sudo make install
```

```
sudo apt-get install rofi
nano ~/.Xresources
```

```
! =================
! rofi
! =================

rofi.separator-style: 	solid
rofi.font:				      "Fira Code Medium" 16
rofi.bw:                0
rofi.padding:           20
rofi.hide-scrollbar:    true
rofi.lines: 15
! ------------------------------------------------------------------------------
! ROFI Color theme
! Copyright: Rasmus Steinke
! ------------------------------------------------------------------------------
rofi.color-enabled: true
rofi.color-window: #273238, #273238, #1e2529
rofi.color-normal: #273238, #c1c1c1, #273238, #394249, #ffffff
rofi.color-active: #273238, #80cbc4, #273238, #394249, #80cbc4
rofi.color-urgent: #273238, #ff1844, #273238, #394249, #ff1844
```
```
xrdb ~/.Xresources
```

* theme pop 

```
sudo add-apt-repository ppa:system76/pop

sudo apt-get update

sudo apt install pop-icon-theme
```

* terminator

themes https://github.com/mbadolato/iTerm2-Color-Schemes
```
palette = "#4a505d:#f81141:#23974a:#fd7e57:#285bff:#8c62fd:#366f9a:#ccd5e5:#61697a:#fc4a6d:#37bd58:#f6be48:#199ffd:#fc58f6:#50acae:#ffffff"
background_color = "#1e2127"
cursor_color = "#fec309"
foreground_color = "#abb2bf"
background_image = None
```

```
sudo apt-get install terminator
nano ~/.config/terminator/config
```


* fish

```
sudo apt-add-repository ppa:fish-shell/release-2
sudo apt-get update
sudo apt-get install fish
sudo chsh -s /bin/fish
```

* omf 

```
sudo apt-get install curl git
curl -L https://get.oh-my.fish | fish
omf install eclm
omf theme eclm
omf install ocean
```

* git 

```
clé SHA
installer hub
```

* Son

```
sudo add-apt-repository ppa:nilarimogard/webupd8
sudo apt-get update
sudo apt-get install pulseaudio-equalizer
```

* App
    * Phpstorm
    * VSCode
    * npm
    * composer
    * ruby
    * lamp
    * pkg

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
sudo apt install lxappearance for tweaking GTK app
Infos sur une fenetre
```
xprop
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
rofi.fullscreen: true
! ------------------------------------------------------------------------------
! ROFI Color theme
! Copyright: Rasmus Steinke
! ------------------------------------------------------------------------------
rofi.color-enabled: true
rofi.color-window: #2f343e, #2f343e, #1e2529
rofi.color-normal: #2f343e, #c1c1c1, #2f343e, #394249, #ffffff
rofi.color-active: #2f343e, #80cbc4, #2f343e, #394249, #80cbc4
rofi.color-urgent: #2f343e, #ff1844, #2f343e, #394249, #ff1844
```
```
xrdb ~/.Xresources
```
   * Ajouter au raccourcis clavier désiré : rofi -show drun -modi drun

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
if asking for pwd -> sudo nano .git/config -> ssh://git@github.com/username/repo.git
```

* Son

```
sudo add-apt-repository ppa:nilarimogard/webupd8
sudo apt-get update
sudo apt-get install pulseaudio-equalizer
```

* Server

```
sudo apt install apache2 php mysql-server libapache2-mod-php php-mysql
sudo apt-get install phpmyadmin
```

Si bug config apache : ```sudo nano /etc/apache2/apache2.conf```
et changer la ligne :
```
<Directory /var/www>
```
   à 
   ```
<Directory /var/www/html> AllowOverride All
```


* App
    * Phpstorm
    * VSCode
    * npm
    * composer
    * ruby
    * lamp
    * pkg

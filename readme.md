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

* theme pop 

```
sudo add-apt-repository ppa:system76/pop

sudo apt-get update

sudo apt install pop-icon-theme
```

* terminator

themes https://github.com/mbadolato/iTerm2-Color-Schemes

```
sudo apt-get install terminator
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
```

* App
    * Phpstorm
    * VSCode
    * npm
    * composer
    * ruby
    * lamp
    * pkg

# blade0 dotfiles

a good idea, probably
![desktop](https://raw.githubusercontent.com/blade04208/dotfiles/july2024/assets/desktop.png)

## installing
#### before doing so:
- install flatpak
- install Sauce Code Pro NF and set it as your terminal font using gnome-tweaks
- make sure you only have the terminal open (trust me)
---
1. **download zip** this repo (as cloning it will give you all dotfiles, past present and future)
top of page > big green button > download ZIP

2. extract, go to src and run `install.sh`
##### what this script does:
 1. installs Gradience, Black Box and flathub using flatpak
 2. moves my .config to yours
 3. installs extensions to your user directory
 4. loads my dconf
 5. moves the blackbox theme to its directory
 6. adds `export PATH=$PATH:~/.local/bin` to your .bashrc
 7. installs OhMyPosh
 8. adds `eval "$(oh-my-posh init bash --config ~/.config/ohmyposh.omp.json)"` to your bashrc

3. reboot
4. open black box and set your scheme to catppuccin macchiato

5. enjoy the dotfiles

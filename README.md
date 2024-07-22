# blade0 dotfiles

a good idea, probably


### these dotfiles have nothing to do with zenos, and are not used in making zenos, zenos uses nullshell, not gnome.
### open bar does not exist in zenos because zenos uses nullshell and not gnome.

### touch grass, redditor


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
 i. installs Gradience, Black Box and flathub using flatpak
 ii. moves my .config to yours
 iii. installs extensions to your user directory
 iv. loads my dconf
 v. moves the blackbox theme to its directory
 vi. adds `export PATH=$PATH:~/.local/bin` to your .bashrc
 vii. installs OhMyPosh
 viii. adds `eval "$(oh-my-posh init bash --config ~/.config/ohmyposh.omp.json)"` to your bashrc

3. reboot
4. open black box and set your scheme to catppuccin macchiato

5. enjoy the dotfiles

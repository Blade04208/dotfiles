#!/bin/sh
flatpak install flathub com.github.GradienceTeam.Gradience com.raggesilver.BlackBox
mv dotconfig .config
cd .config
mv * ~/.config
cd ..
cd extensions
mv * ~/.local/share/gnome-shell/extensions
cd ..
mv saved_settings.dconf ~
cd ~
dconf load -f / < saved_settings.dconf
cd $OLDPWD
mv blackbox-theme.json ~/.var/app/com.raggesilver.BlackBox/data/blackbox/schemes
echo 'export PATH=$PATH:/home/blade0/.local/bin' >> ~/.bashrc
curl -s https://ohmyposh.dev/install.sh | bash -s
echo 'eval "$(oh-my-posh init bash --config ~/.config/ohmyposh.omp.json)"' >> ~/.bashrc
echo '---------------------------------------------------------'
echo 'Refer to the github to continue'

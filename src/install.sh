#!/bin/sh
flatpak install flathub com.github.GradienceTeam.Gradience com.raggesilver.BlackBox

mv dotconfig/* $XDG_CONFIG_HOME
mv extensions/* $XDG_DATA_HOME/gnome-shell/extensions
dconf load -f / < saved_settings.dconf

cd $OLDPWD
mv blackbox-theme.json ~/.var/app/com.raggesilver.BlackBox/data/blackbox/schemes
echo 'export PATH=$PATH:$HOME/.local/bin' >> ~/.bashrc
curl -s https://ohmyposh.dev/install.sh | bash -s
echo 'eval "$(oh-my-posh init bash --config $XDG_CONFIG_HOME/ohmyposh.omp.json)"' >> ~/.bashrc
echo '---------------------------------------------------------'
echo 'Refer to the github to continue'

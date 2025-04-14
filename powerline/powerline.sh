#/bin/bash
#
sudo apt install powerline fonts-powerline
echo "
if [ -f `which powerline-daemon` ]; then
      powerline-daemon -q
      POWERLINE_BASH_CONTINUATION=1
      POWERLINE_BASH_SELECT=1
      . /usr/share/powerline/bindings/bash/powerline.sh
fi" >> ~/.bashrc
mkdir -p ~/.config/powerline
cp config.json ~/.config/powerline/
echo "Il faut redemarrer ou se deconnecter !"

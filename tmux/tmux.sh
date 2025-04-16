#/bin/bash
#
sudo apt install tmux
mkdir -p ~/.config/tmux
cp tmux.conf ~/.config/tmux/
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
echo "Lancer tmux par : tmux new -s MaSession"
echo "Ne pas oublier de finir l'installation des plugins de tmux (leader I)

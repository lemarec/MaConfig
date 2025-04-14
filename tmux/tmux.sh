#/bin/bash
#
sudo apt install tmux
mkdir -p ~/.config/tmux
cp tmux.conf ~/.config/tmux/
echo "Lancer tmux par : tmux new -s MaSession" 

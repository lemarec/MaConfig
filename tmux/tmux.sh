#/bin/bash
#
sudo apt install tmux
mkdir -p ~/.config/tmux
cp tmux.conf ~/config/tmux/
echo "Lancer tmus par : tmux new -s MaSession" 

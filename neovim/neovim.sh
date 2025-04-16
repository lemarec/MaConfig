#/bin/bash
#
echo "Création des répertoires et copie des fichiers de configuration"
mkdir -p ~/.config/nvim/lua/core
mkdir -p ~/.config/nvim/lua/plugins
cp init.lua ~/.config/nvim/
cp .stylua.toml ~/.config/nvim/
cp -r lua ~/.config/nvim

echo "Installation des paquets utiles a neovim"
sudo apt install npm
sudo npm install -g neovim
sudo apt install python3-pynvim
sudo apt install -y python3-venv
sudo apt install xclip
sudo apt install luarocks
sudo apt install ripgrep

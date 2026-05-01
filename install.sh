#!/bin/bash

# Create config directories
mkdir -p ~/.config/hypr
mkdir -p ~/.config/waybar
mkdir -p ~/.config/waypaper
mkdir -p ~/.config/kitty
mkdir -p ~/.config/wofi
mkdir -p ~/.config/wal/templates
mkdir -p ~/.config/nvim/lua/config
mkdir -p ~/.local/bin

DOTFILES="$HOME/dotfiles"

# Symlink all files
ln -sf $DOTFILES/hypr/hyprland.conf ~/.config/hypr/hyprland.conf
ln -sf $DOTFILES/hypr/hyprpaper.conf ~/.config/hypr/hyprpaper.conf
ln -sf $DOTFILES/waybar/config ~/.config/waybar/config
ln -sf $DOTFILES/waybar/style.css ~/.config/waybar/style.css
ln -sf $DOTFILES/waypaper/config.ini ~/.config/waypaper/config.ini
ln -sf $DOTFILES/kitty/kitty.conf ~/.config/kitty/kitty.conf
ln -sf $DOTFILES/wofi/style.css ~/.config/wofi/style.css
ln -sf $DOTFILES/wofi/config ~/.config/wofi/config
ln -sf $DOTFILES/wal/templates/colors-hyprland.conf ~/.config/wal/templates/colors-hyprland.conf
ln -sf $DOTFILES/wal/templates/colors-waybar.css ~/.config/wal/templates/colors-waybar.css
ln -sf $DOTFILES/starship.toml ~/.config/starship.toml
ln -sf $DOTFILES/nvim/lua/config/keymaps.lua ~/.config/nvim/lua/config/keymaps.lua
ln -sf $DOTFILES/nvim/lua/config/options.lua ~/.config/nvim/lua/config/options.lua
ln -sf $DOTFILES/bin/wallpaper ~/.local/bin/wallpaper
ln -sf $DOTFILES/.bashrc ~/.bashrc

echo "Dotfiles installed successfully!"

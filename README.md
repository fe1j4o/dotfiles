# Dotfiles

Arch Linux + Hyprland configuration files.

## Applications
- WM: Hyprland
- Bar: Waybar
- Terminal: Kitty
- Launcher: Wofi
- Notifications: Dunst
- Wallpaper: Waypaper + Hyprpaper
- Theming: Pywal
- Prompt: Starship
- Editor: Neovim + LazyVim

## Install dependencies
bash
sudo pacman -S python-pywal hyprpaper waybar wofi dunst kitty \
    brightnessctl pavucontrol ttf-jetbrains-mono-nerd \
    wl-clipboard grim slurp polkit-kde-agent starship \
    networkmanager inotify-tools
yay -S waypaper


## Apply dotfiles
bash
git clone https://github.com/fe1j4o/dotfiles.git ~/dotfiles
cd ~/dotfiles
bash install.sh

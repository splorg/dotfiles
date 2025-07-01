Initial configs from [Omarchy](https://omarchy.org) with some personal customizations:

- Kept only Nord theme
- Replaced bash with zsh + starship
- Replaced alacritty with kitty
- Replaced swaybg with hyprpaper
- Added on/off toggle for wofi (prevent opening multiple instances)
- Removed battery and bluetooth from Waybar, added tray
- Removed most default apps
- Customized some keybinds

```
# install GNU stow
yay -S stow

cd /tmp && git clone https://github.com/splorg/dotfiles
mkdir ~/arch && cp -r dotfiles/arch ~/arch
cd ~/arch
stow --dotfiles .
```
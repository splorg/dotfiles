Initial configs from [Omarchy](https://omarchy.org), removed bloat and changed some defaults

```
# install GNU stow
yay -S stow

git clone https://github.com/splorg/dotfiles
cp -r dotfiles/arch ~/arch
cd ~/arch
stow .
```
#!/usr/local/bin/fish

if test ! -e $HOME/.config 
  mkdir $HOME/.config
end

rm -rf /home/arai/.config/fish
ln -sF $HOME/dotfiles/fish-conf/.config/fish $HOME/.config
rm -rf /home/arai/.config/fisher
ln -sf $HOME/dotfiles/fish-conf/.config/fisher $HOME/.config

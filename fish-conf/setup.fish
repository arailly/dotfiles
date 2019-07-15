#!/usr/local/bin/fish

if test ! -e $HOME/.config 
  mkdir $HOME/.config
end

ln -sF $HOME/dotfiles/fish-conf/.config/fish $HOME/.config
ln -sf $HOME/dotfiles/fish-conf/.config/fisher $HOME/.config

#!/usr/local/bin/fish

if test ! -e "$HOME/.config" 
  mkdir $HOME/.config
end

for file in (ls -a "$HOME"/dotfiles/fish_config/.config | grep -v '\.$')
  ln -sf "$HOME/dotfiles/fish_config/.config/$file" "$HOME/.config/$file"
end

if test ! -e "$HOME/.cache" 
  mkdir $HOME/.cache
end

for file in (ls -a "$HOME"/dotfiles/fish_config/.config | grep -v '\.$')
  ln -sf "$HOME/dotfiles/fish_config/.cache/$file" "$HOME/.cache/$file"
end



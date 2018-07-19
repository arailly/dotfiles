#!/usr/local/bin/fish

for file in (ls -a "$HOME/dotfiles/vim_config/" | grep vim)
  ln -sf "$HOME/dotfiles/vim_config/$file" "$HOME/$file"
end


#!/bin/sh

for file in `ls -a "$HOME"/dotfiles/fish_config/`
do
  test "$file" = "." && continue
  test "$file" = ".." && continue

  ln -sf "$HOME"/dotfiles/fish_config/"$file" "$HOME"/"$file"
done

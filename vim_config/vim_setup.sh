#!/bin/sh

for file in `ls -a "${HOME}"/dotfiles/vim_config/ | grep vim`
do
  ln -sf "${HOME}"/dotfiles/vim_config/"${file}" "${HOME}"/"${file}"
done


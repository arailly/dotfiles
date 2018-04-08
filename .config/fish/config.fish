
set -g theme_date_format "+%F %T"
set -x HOMEBREW_CASK_OPTS "--appdir=/Applications"
function fish_user_key_bindings
  bind \cr 'peco_select_history (commandline -b)'
end

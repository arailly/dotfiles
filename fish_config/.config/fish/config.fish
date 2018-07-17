set -g theme_date_format "+%F %T"
set -g THEME_EDEN_SHOW_HOST yes
set -g theme_title_display_process yes

set -x HOMEBREW_CASK_OPTS "--appdir=/Applications"
set -x PYTHONPATH /usr/local/lib/python3.6/site-packages $PYTHONPATH

set -x PATH /Users/yusuke/.nodebrew/current/bin /usr/local/bin /usr/bin /bin /usr/sbin /sbin /opt/X11/bin /Library/TeX/texbin

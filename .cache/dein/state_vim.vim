if g:dein#_cache_version !=# 100 || g:dein#_init_runtimepath !=# '/Users/yusuke/.vim,/usr/local/share/vim/vimfiles,/usr/local/share/vim/vim80,/usr/local/share/vim/vimfiles/after,/Users/yusuke/.vim/after,/Users/yusuke/.cache/dein/repos/github.com/Shougo/dein.vim' | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/Users/yusuke/.vimrc'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/Users/yusuke/.cache/dein'
let g:dein#_runtime_path = '/Users/yusuke/.cache/dein/.cache/.vimrc/.dein'
let g:dein#_cache_path = '/Users/yusuke/.cache/dein/.cache/.vimrc'
let &runtimepath = '/Users/yusuke/.vim,/usr/local/share/vim/vimfiles,/Users/yusuke/.cache/dein/repos/github.com/Shougo/dein.vim,/Users/yusuke/.cache/dein/.cache/.vimrc/.dein,/usr/local/share/vim/vim80,/Users/yusuke/.cache/dein/.cache/.vimrc/.dein/after,/usr/local/share/vim/vimfiles/after,/Users/yusuke/.vim/after'
filetype off

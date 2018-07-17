if g:dein#_cache_version !=# 100 || g:dein#_init_runtimepath !=# '/Users/yusuke/.config/nvim,/etc/xdg/nvim,/Users/yusuke/.local/share/nvim/site,/usr/local/share/nvim/site,/usr/share/nvim/site,/usr/local/Cellar/neovim/0.3.0/share/nvim/runtime,/usr/share/nvim/site/after,/usr/local/share/nvim/site/after,/Users/yusuke/.local/share/nvim/site/after,/etc/xdg/nvim/after,/Users/yusuke/.config/nvim/after,/Users/yusuke/.vim/bundle/repos/github.com/Shougo/dein.vim' | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/Users/yusuke/.config/nvim/init.vim'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/Users/yusuke/.vim/bundle'
let g:dein#_runtime_path = '/Users/yusuke/.vim/bundle/.cache/init.vim/.dein'
let g:dein#_cache_path = '/Users/yusuke/.vim/bundle/.cache/init.vim'
let &runtimepath = '/Users/yusuke/.config/nvim,/etc/xdg/nvim,/Users/yusuke/.local/share/nvim/site,/usr/local/share/nvim/site,/usr/share/nvim/site,/Users/yusuke/.vim/bundle/repos/github.com/Shougo/vimproc.vim,/Users/yusuke/.vim/bundle/repos/github.com/Shougo/dein.vim,/Users/yusuke/.vim/bundle/.cache/init.vim/.dein,/usr/local/Cellar/neovim/0.3.0/share/nvim/runtime,/Users/yusuke/.vim/bundle/.cache/init.vim/.dein/after,/usr/share/nvim/site/after,/usr/local/share/nvim/site/after,/Users/yusuke/.local/share/nvim/site/after,/etc/xdg/nvim/after,/Users/yusuke/.config/nvim/after'
filetype off

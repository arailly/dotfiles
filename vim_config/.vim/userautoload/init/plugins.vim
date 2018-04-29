" dein setting

if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=$HOME/.vim/bundle/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state("$HOME/.vim/bundle")
  call dein#begin("$HOME/.vim/bundle")

  " Let dein manage dein
  " Required:
call dein#add("$HOME/.vim/bundle/repos/github.com/Shougo/dein.vim")

  " Add or remove your plugins here:
  call dein#add('Shougo/neosnippet.vim')
  call dein#add('Shougo/neosnippet-snippets')

  call dein#add('mattn/sonictemplate-vim')
  call dein#add('reireias/vim-cheatsheet')
  call dein#add('thinca/vim-quickrun')
  call dein#add('tpope/vim-fugitive')
  call dein#add('w0rp/ale')
  call dein#add('vim-airline/vim-airline')
  call dein#add('scrooloose/nerdtree')
  call dein#add('thinca/vim-quickrun')
  call dein#add('Shougo/vimproc.vim', {'build' : 'make'})
  call dein#add('Vimjas/vim-python-pep8-indent')

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif



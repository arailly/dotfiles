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
  " call dein#add('supermomonga/neocomplete-rsense.vim')
  " call dein#add('scrooloose/syntastic')

  " snippets
  call dein#add('Shougo/neosnippet.vim')
  call dein#add('Shougo/neosnippet-snippets')
  call dein#add('honza/vim-snippets')

  " completes
  call dein#add('Shougo/neocomplete.vim')
  call dein#add('cohama/lexima.vim')
  call dein#add('tpope/vim-endwise')

  "tools
  call dein#add('simeji/winresizer')
  call dein#add('mattn/sonictemplate-vim')
  call dein#add('reireias/vim-cheatsheet')
  call dein#add('thinca/vim-quickrun')
  call dein#add('tpope/vim-fugitive')
  call dein#add('w0rp/ale')
  call dein#add('vim-airline/vim-airline')
  call dein#add('scrooloose/nerdtree')
  call dein#add('thinca/vim-quickrun')
  call dein#add('Shougo/vimproc.vim', {'build' : 'make'})

  " colors
  call dein#add('vim-airline/vim-airline-themes')
  " call dein#add('cocopon/pgmnt.vim')
  " call dein#add('cocopon/iceberg.vim')

  " call dein#add('w0ng/vim-hybrid')
  call dein#add('nanotech/jellybeans.vim')

  " Reference
  call dein#add('thinca/vim-ref')
  call dein#add('yuku-t/vim-ref-ri')
  call dein#add('szw/vim-tags')

  " Python
  call dein#add('Vimjas/vim-python-pep8-indent')

  " Ruby
  call dein#add('marcus/rsense')
  call dein#add('tpope/vim-rails')

  " Go
  call dein#add('fatih/vim-go')

  "markdowns
  call dein#add('plasticboy/vim-markdown')
  call dein#add('kannokanno/previm')
  call dein#add('tyru/open-browser.vim')

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

syntax on
set t_Co=256
set background=dark
"colorscheme iceberg
colorscheme jellybeans

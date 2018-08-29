call plug#begin('~/.local/share/nvim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" Plug 'supermomonga/neocomplete-rsense.vim'
" Plug 'scrooloose/syntastic'

" snippets
Plug 'Shougo/neosnippet.vim'
Plug 'Shougo/neosnippet-snippets'
Plug 'honza/vim-snippets'

" completes
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'cohama/lexima.vim'
Plug 'tpope/vim-endwise'

"tools
Plug 'simeji/winresizer'
Plug 'mattn/sonictemplate-vim'
Plug 'reireias/vim-cheatsheet'
Plug 'thinca/vim-quickrun'
Plug 'tpope/vim-fugitive'
Plug 'w0rp/ale'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'thinca/vim-quickrun'
Plug 'Shougo/vimproc.vim', {'do' : 'make'}

" colors
Plug 'vim-airline/vim-airline-themes'
Plug 'nanotech/jellybeans.vim'

" Reference
Plug 'thinca/vim-ref'
Plug 'yuku-t/vim-ref-ri'
Plug 'szw/vim-tags'

" C++
Plug 'justmao945/vim-clang'

" Python
Plug 'Vimjas/vim-python-pep8-indent', {'for': 'py'}

" Ruby
Plug 'marcus/rsense'
Plug 'tpope/vim-rails'

" JavaScript
Plug 'posva/vim-vue'

" Go
Plug 'fatih/vim-go', {'for': 'go'}

"markdowns
Plug 'plasticboy/vim-markdown', {'for': 'markdown'} 
Plug 'kannokanno/previm'      , {'for': 'markdown'} 
Plug 'tyru/open-browser.vim'  , {'for': 'markdown'} 

call plug#end()

" colorsheme
if filereadable(expand("~/.local/share/nvim/plugged/jellybeans.vim/colors/jellybeans.vim"))
      colorscheme jellybeans
endif

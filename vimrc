

" Sunishb Vimrc settings.)
set nocompatible

source $VIM/dotVim/autoload/vim-pathogen/autoload/pathogen.vim
source $VIM/dotVim/startup/keymap.vim

"call pathogen#runtime_append_all_bundles()
call pathogen#incubate()
"execute pathogen#infect('bundle/{}', '$VIM/dotVim/bundle/{}')

filetype on
filetype indent on
filetype plugin on

"call pathogen#helptags()
syntax on

set rtp+={$VIM/dotVim/bundle}/powerline/bindings/vim

set cursorline
set number
set relativenumber
set hlsearch
set colorcolumn=80

"set winwidth=84)
set winheight=5
set winminheight=5

set tabstop=4
set shiftwidth=4
set encoding=utf-8
set nolist

"set background=dark
"colorscheme  solarized

autocmd vimenter * NERDTree

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

" Also load indent files, to automatically do language-dependent indenting.
filetype plugin indent on

set autoindent		" always set autoindenting on

set incsearch		" do incremental searching
set wildmenu		" shows help menu starting with the letter typed


" Gundo key map.
nnoremap <F5> :GundoToggle<CR>





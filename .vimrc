let mapleader = ","
let NERDTreeHijackNetrw = 0
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
let g:grep_cmd_opts = '--line-numbers --noheading'
let g:vimux_ruby_cmd_unit_test = "bundle exec ruby"
let g:vimux_ruby_cmd_all_tests = "testdrb"
let g:vimux_ruby_cmd_context = "FOO=bar ruby"
let g:vimux_ruby_clear_console_on_run = 0
let g:vimux_ruby_file_relative_paths = 1
set nocompatible
runtime macros/matchit.vim
filetype indent on
filetype plugin on
syntax on
set laststatus=2
set number
set shiftwidth=2
set tabstop=2
set rtp+=~/.vim/bundle/Vundle.vim
set ignorecase
set incsearch
set hlsearch
set autoindent
set smartindent
set expandtab
set omnifunc=csscomplete#CompleteCSS
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
call vundle#end()
Plugin 'tpope/vim-vinegar'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'qpkorr/vim-bufkill'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'ervandew/supertab'
Plugin 'rking/ag.vim'
Plugin 'skwp/greplace.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'Townk/vim-autoclose'
Plugin 'msanders/snipmate.vim'
Plugin 'mattn/emmet-vim'
Plugin 'tpope/vim-endwise'
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-bundler'
Plugin 'benmills/vimux'
Plugin 'tmhedberg/matchit'
Plugin 'Siltaar/primaries.vim'
Plugin 'szw/vim-tags'
Plugin 'tomtom/tcomment_vim'
Plugin 'Yggdroot/indentLine'
Plugin 'othree/csscomplete.vim'
nmap <Leader>t :NERDTreeToggle<cr>
nmap <Leader>n :set paste<cr>
nmap <Leader>N :set nopaste<cr>
nmap <Leader>c :e $MYVIMRC<cr>
nmap <Leader>f :bn<cr>
nmap <Leader>d :bp<cr>
nmap <Leader>s :BD<cr>
nmap <Leader><space> :nohlsearch<cr>
nmap <C-h> <C-w><C-h>
nmap <C-j> <C-w><C-j>
nmap <C-k> <C-w><C-k>
nmap <C-l> <C-w><C-l>
set grepprg=ag
set background=dark
colorscheme primaries
autocmd Filetype php setlocal shiftwidth=4 tabstop=4

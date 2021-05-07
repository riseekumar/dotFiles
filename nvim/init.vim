call plug#begin()
  Plug 'preservim/nerdtree'
  Plug 'gruvbox-community/gruvbox'
  Plug 'airblade/vim-gitgutter'
  Plug 'editorconfig/editorconfig-vim'
  Plug 'itchyny/lightline.vim'
  Plug 'junegunn/fzf'
  Plug 'junegunn/fzf.vim'
  Plug 'mattn/emmet-vim'
  Plug 'scrooloose/nerdtree'
  Plug 'terryma/vim-multiple-cursors'
  Plug 'tpope/vim-eunuch'
  Plug 'tpope/vim-surround'
  Plug 'w0rp/ale'
  Plug 'vim-airline/vim-airline'
call plug#end()

inoremap jk <ESC>
let mapleader = ""


syntax on
set number
set noswapfile
set hlsearch
set ignorecase
set incsearch
set expandtab
set tabstop=4
set shiftwidth=4

map <C-o> :NERDTreeToggle<CR>
let NERDTreeShowLineNumbers=1
let NERDTreeShowHidden=1
let NERDTreeMinimalUI = 1
let g:NERDTreeWinSize=38



let g:lightline = {
  \     'active': {
  \         'left': [['mode', 'paste' ], ['readonly', 'filename', 'modified']],
  \         'right': [['lineinfo'], ['percent'], ['fileformat', 'fileencoding']]
  \     }
  \ }

set laststatus=2

nmap ]c <Plug>GitGutterNextHunk
nmap [c <Plug>GitGutterPrevHunk
nmap <Leader>hs <Plug>GitGutterStageHunk
nmap <Leader>hu <Plug>GitGutterUndoHunk

map ; :Files<CR>

let g:ale_linters = {
            \ 'python': ['pylint'],
            \}
let g:ale_fixers = {
            \ '*': ['remove_trailing_lines', 'trim_whitespace'],
            \ 'python': ['autopep8'],
            \}


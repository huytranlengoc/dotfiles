call plug#begin('~/.vim/plugged')
Plug 'mileszs/ack.vim'
Plug 'kien/ctrlp.vim'
Plug 'dyng/ctrlsf.vim'
Plug 'mattn/emmet-vim'
Plug 'scrooloose/nerdtree'
Plug 'mkitt/tabline.vim'
Plug 'majutsushi/tagbar'
Plug 'tomtom/tcomment_vim'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-bundler'
Plug 'kchmck/vim-coffee-script'
Plug 'altercation/vim-colors-solarized'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'tpope/vim-rails'
Plug 'thoughtbot/vim-rspec'
Plug 'vim-ruby/vim-ruby'
Plug 'christoomey/vim-tmux-navigator'
Plug 'bronson/vim-trailing-whitespace'
Plug 'benmills/vimux'
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }
Plug 'Valloric/YouCompleteMe'
call plug#end()
" execute pathogen#infect()

" basic config
set shiftwidth=2
set tabstop=2
set expandtab
set scrolloff=2
set modifiable
set noswapfile
set nocompatible
set smartindent
set showcmd
set showmode
syntax on
syntax enable
filetype plugin indent on

" config theme
set t_Co=256
set t_ut=
set background=dark
" colorscheme solarized

hi CursorLine cterm=NONE ctermbg=235
hi CursorColumn cterm=NONE ctermbg=235
set mouse=a

" setting for start
set nu
set clipboard=unnamedplus
set grepprg=grep\ --color=always\ -n\ $*\ /dev/null
set hlsearch!
set cursorline! cursorcolumn!
let g:ackprg = 'ag --vimgrep --smart-case'

" setting for indentation
let g:indent_guides_auto_colors = 0
hi IndentGuidesOdd  ctermbg=black
hi IndentGuidesEven ctermbg=darkgrey
set ts=2 sw=2 et
let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 1

" fast command for ag
cnoreabbrev ag Ack

" keyboard shortcuts
map rp :VimuxPromptCommand
map rl :VimuxRunLastCommand
map ri :VimuxInspectRunner
map rx :VimuxCloseRunner
nnoremap ` :set cursorline! cursorcolumn!
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l
map <C-n> :NERDTreeTabsToggle<CR>
nnoremap <F3> :set hlsearch!<CR>
nnoremap <F4> :IndentGuidesToggle<CR>
nnoremap <F5> :NERDTreeFind<CR>
nmap <F8> :TagbarToggle<CR>
set pastetoggle=<F2>

" setting for tabs
nnoremap th :tabfirst<CR>
nnoremap tj :tabnext<CR>
nnoremap tk :tabprev<CR>
nnoremap tl :tablast<CR>
nnoremap tt :tabedit<CR>
nnoremap tn :tabnew<CR>
nnoremap tm :tabm<Space>
nnoremap td :tabclose<CR>
nnoremap to :tabonly<CR>

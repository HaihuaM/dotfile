filetype on                 " filetype must be 'on' before setting it 'off'
                            "   otherwise it exits with a bad status and breaks
                            "   git commit.
filetype off                " force reloading *after* pathogen loaded

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'gregsexton/MatchTag'
Plugin 'HaihuaM/vim-commentary'

" css
Plugin 'ap/vim-css-color'
Plugin 'hail2u/vim-css3-syntax'

" Plugin 'millermedeiros/vim-statline'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" colorschemes
Plugin 'tomasr/molokai'

" required for vundle
call vundle#end()

syntax on
filetype plugin indent on   " enable detection, plugins and indent



" --- vim-css-color ---
let g:cssColorVimDoNotMessMyUpdatetime = 1

" --- vim-airline ---
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1



syntax on
set number
set ignorecase
set hlsearch
set incsearch
set cursorline
hi CursorLine   cterm=NONE ctermbg=000 ctermfg=NONE

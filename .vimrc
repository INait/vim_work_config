set mouse=a
set number
set nowrap

set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set shiftround

set incsearch

syntax on

set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

Bundle 'vim-scripts/dbext.vim'

Bundle 'scrooloose/nerdtree'

Bundle 'scrooloose/syntastic'

Bundle 'scrooloose/nerdcommenter'

Bundle 'Valloric/YouCompleteMe'

filetype plugin indent on

let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'

let g:ycm_min_num_of_chars_for_completion = 99


nnoremap <leader>jd :YcmCompleter GoToDefinitionElseDeclaration<CR>

" style correcting

" highlight ExtraWhitespace ctermbg=darkgreen guibg=lightgreen
" Show leading whitespace that includes spaces, and trailing whitespace.
" autocmd BufWinEnter * match ExtraWhitespace /\s\+$/

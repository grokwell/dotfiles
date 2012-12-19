""" User Interface
set guifont=DejaVu\ Sans\ Mono:h14
colorscheme darkblue
set ruler

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

set wildmenu " Popup a window showing all matching command above command line when autocomple

set nocompatible
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs
set nu " enable line numbering
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" My Bundles here:
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'kien/ctrlp.vim'
Bundle 'bufexplorer.zip'
Bundle 'othree/html5.vim'
Bundle 'vim-scripts/vimwiki'
" vim-scripts repos
Bundle 'L9'

filetype plugin indent on

let g:vimwiki_list = [{'path': '~/dev/vimwiki/src/',
                     \ 'path_html': '~/dev/vimwiki/html/',
                     \ 'auto_export': 1}]

map <F9> :ex ~/.vimrc<cr>
map <F10> :source $MYVIMRC<cr>

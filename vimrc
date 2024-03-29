""" User Interface
set guifont=DejaVu\ Sans\ Mono:h14
colorscheme darkblue
set ruler

" Tab settings
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

"Tell vim to keep a backup file
set backup 

" Tell vim where to place backup files
set backupdir=~/.vim/tmp//

" Tell vim where to place swap files
set dir=~/.vim/tmp//

" Allow windows to get fully squashed
set winminheight=0

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

" Mappings for switching between windows, maximizing the current window
map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
map <C-L> <C-W>l<C-W><Bar>
map <C-H> <C-W>h<C-W><Bar>

" Mappings for modifying/source vimrc
map <F9> :ex ~/.vimrc<cr>
map <F10> :source $MYVIMRC<cr>

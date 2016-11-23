"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/home/vagrant/.cache/dein/./repos/github.com/Shougo/dein.vim

" Required:
call dein#begin('/home/vagrant/.cache/dein/.')

" Let dein manage dein
" Required:
call dein#add('Shougo/dein.vim')

" Add or remove your plugins here:
call dein#add('Shougo/neosnippet.vim')
call dein#add('Shougo/neosnippet-snippets')
call dein#add('scrooloose/nerdtree')





" You can specify revision/branch/tag.
call dein#add('Shougo/vimshell', { 'rev': '3787e5' })

" Required:
call dein#end()

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------

" autoload
autocmd VimEnter * execute 'NERDTree'


" general
set fenc=utf-8
set nobackup
set noswapfile
set autoread
set showcmd



" visual
syntax on
set number
set cursorline
set cursorcolumn
set smartindent
set showmatch

" keymap
inoremap <C-e> <Esc>$a
inoremap <C-a> <Esc>^a
noremap <C-e> <Esc>$a
noremap <C-a> <Esc>^a

" Tab setting
set list listchars=tab:\▸\-
set tabstop=4
set autoindent

nmap <Esc><Esc> :nohlsearch<CR><Esc>


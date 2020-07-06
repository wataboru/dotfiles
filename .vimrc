if &compatible
  set nocompatible
endif
" Add the dein installation directory into runtimepath
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('~/.cache/dein')
  call dein#begin('~/.cache/dein')

  call dein#add('~/.cache/dein/repos/github.com/Shougo/dein.vim')
  call dein#add('Shougo/deoplete.nvim')
  if !has('nvim')
    call dein#add('roxma/nvim-yarp')
    call dein#add('roxma/vim-hug-neovim-rpc')
    call dein#add('tpope/vim-markdown')

  endif

  call dein#end()
  call dein#save_state()
endif

filetype plugin indent on
syntax enable

set clipboard=unnamed
set backspace=indent,eol,start
map <C-N>  <A-N>
map <C-P>  <A-P>
map <C-X>  <A-X>
map g<C-N> g<A-N>

inoremap jj <ESC>
nnoremap ff <Space><Space>s
nnoremap <silent> <Space><Space> :<C-u>set relativenumber!<CR>

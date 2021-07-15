" from the transitioning from vim 
" :help nvim-from-vim
" sourcing from vim
set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vim/vimrc

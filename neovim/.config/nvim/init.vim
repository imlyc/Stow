set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc

set guicursor=a:block

" <ESS> to exit terminal
tnoremap <Esc> <C-\><C-n>

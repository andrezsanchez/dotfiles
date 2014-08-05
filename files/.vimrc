" Sample .vimrc to load my configuration

" let g:currentcomputer='ubuntu-server'
" let g:currentcomputer='windows'
let g:currentcomputer='ubuntu-desktop'
let g:neobundle_default_git_protocol = 'git'

let cwd=getcwd()

cd ~/vim-settings/
source main.vim

cd `=cwd`

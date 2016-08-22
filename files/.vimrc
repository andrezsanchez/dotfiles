" Sample .vimrc to load my configuration

let cwd=getcwd()

cd ~/vim-settings/
source main.vim

cd `=cwd`

set background=dark
colorscheme Tomorrow-Night-Bright

filetype plugin indent on

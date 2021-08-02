"---------------------------"
"    Essential commands     "
"---------------------------"
source ~/.nvimrc

"---------------------------"
"    Alias-like commands    "
"---------------------------"
set number "show line numbers
set noshowmode "setting for lightline
let mapleader = " " "map leader to Space

"---------------------------"
"        Keybindings        "
"---------------------------"
map <leader>f :Ranger<CR> "Space+f for open Ranger.vim


"---------------------------"
"    Plugins (Vim-Plug)     "
"---------------------------"
" Put your plugins between plugin#begin and plugin#end commands
call plug#begin('~/.local/share/nvim/plugged')

Plug 'itchyny/lightline.vim' "status line changer
Plug 'ap/vim-css-color' "Color indicator 
Plug 'francoiscabrol/ranger.vim' "Vim integration for Ranger
Plug 'rbgrouleff/bclose.vim' "Dependency for Ranger.vim
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  } "Real-time markdown viewer (nodejs and yarn packages needed)

call plug#end()

"---------------------------"
"      Plugins Config       "
"---------------------------"

"Wombat theme for Lightline
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }
"End of the config

"Disable default keybindgs for Ranger.vim
let g:ranger_map_keys = 0
"End of the config



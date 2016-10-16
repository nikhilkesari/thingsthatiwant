map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

nmap E :NERDTree<CR>
nmap Ebb :NERDTreeFromBookmark bb<CR>

set number
execute pathogen#infect()
syntax on 
filetype indent plugin on 

 set path+=**
 set wildmenu
 colorscheme Tomorrow-Night-Eighties

 

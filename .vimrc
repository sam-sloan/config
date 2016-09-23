set ruler 
set cursorline
call pathogen#infect()
syntax on

filetype plugin indent on

syntax enable
set number
set tabstop=4

let g:solarized_termtrans = 1
set background=dark
colorscheme solarized

autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>

let g:airline#extensions#tabline#enabled = 1

set hidden 

map <C-t> :enew<CR>
nmap <C-l> :bnext<CR>
nmap <C-h> :bprevious<CR>
nmap <leader>bq :bp <BAR> bd #<CR>
map <leader>bl :ls<CR>

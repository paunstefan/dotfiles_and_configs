set tabstop=4
set shiftwidth=4
set softtabstop=4
set noexpandtab
set pastetoggle=<F10>
set number
set autoindent
"this uses a common clipboard with the system"
if has('unnamedplus')
  set clipboard=unnamed,unnamedplus
endif

nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>

autocmd FileType python setlocal commentstring=#\ %s

"Font and size"
set guifont=Monospace\ Regular\ 13

"Split switching"
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>

"Pathogen enabling"
execute pathogen#infect()

"Theme configuration"
syntax enable
set termguicolors
colorscheme forest-night
let g:airline_theme = 'forest_night'

"netrw"
let g:netrw_liststyle = 3
let g:netrw_banner = 0
let g:netrw_browse_split = 3
let g:netrw_winsize = 20
let g:netrw_altv = 1
nnoremap <F3> :Lexplore<CR>

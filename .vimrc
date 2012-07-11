call pathogen#infect()
"set t_Co=256
set background=dark
set number
set tabstop=4
set shiftwidth=4
set expandtab
syntax enable
"let g:solarized_termcolors=256
let g:solarized_termtrans=1
colorscheme solarized

if !exists("autocommands_loaded")
  let autocommands_loaded = 1
  autocmd BufRead,BufNewFile,FileReadPost *.py source ~/.vim/python
endif

" This beauty remembers where you were the last time you edited the file, and
" returns to the same position.
au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif



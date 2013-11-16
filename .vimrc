" load bundle plugins
call pathogen#infect()

"Colorscheme
colorscheme darkblue

set number
set colorcolumn=80

" setting up tab settings
set tabstop=4
set shiftwidth=4
set softtabstop=4
set tabpagemax=20
set autoindent
set expandtab
set smartindent
set smarttab
set wildmenu
set wildmode=list:longest
set cursorline

" Bad whitespaces
"autocmd BufEnter * highlight BadWhitespaces ctermbg=red guibg=red
"autocmd BufEnter * match BadWhitespace /^\t\+/
"autocmd BufEnter * match BadWhitespace /\s\+$/

" read open files again when changed outside Vim
set autoread

" display incomplete commands
set showcmd

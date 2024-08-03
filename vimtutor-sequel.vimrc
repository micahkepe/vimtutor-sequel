" Vim configuration to match original vimtutor appearance
set nocompatible
filetype off
syntax off
set nolinebreak
set nowrap
set nonumber
set norelativenumber
set background=dark

" Highlighting settings to adjust font weight and colors
highlight Normal ctermfg=grey ctermbg=black
highlight Bold term=bold cterm=bold ctermfg=grey ctermbg=black

" Ensure these settings are loaded
set t_Co=256
set termguicolors
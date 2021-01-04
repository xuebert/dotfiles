
" Enable syntax highlighting
syntax on

" Better command-line completion
set wildmenu

" Show partial commands in the last line of the screen
set showcmd

" Highlight searches (use <C-L> to temporarily turn off highlighting; see the
" mapping of <C-L> below)
set hlsearch


" When opening a new line and no filetype-specific indenting is enabled, keep
" the same indent as the line you're currently on. Useful for READMEs, etc.
set autoindent

" Map <C-L> (redraw screen) to also turn off search highlighting until the
" next search
nnoremap <C-L> :nohl<CR><C-L>

" Insert “tabstop” number of spaces when the “tab” key is pressed.
set smarttab

" The number of screen lines to keep above and below the cursor.
set scrolloff=3

" Increase undo limit
set history=1000

" tabs are four spaces
set tabstop=4

" sets number of spaces for ctrl-t and ctrl-d
set shiftwidth=4

" tabs are written as spaces
set expandtab

" for syntax highlighting in python
colorscheme molokai
highlight Comment cterm=bold

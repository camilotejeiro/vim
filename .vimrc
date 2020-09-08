" ============================================================================== 
" Personal Vim Configuration File 
" ==============================================================================

" Reload any buffers that have changed automatically, prompt for local unsaved changes.
set autoread

" ---
" Plugin
" ---
" Enable plug-ins (useful for some shipped native by default)
filetype plugin on

" ---
" Netrw file browser properties
" ---
" Directory mode
let g:netrw_liststyle=3

" ---
" Backup and Swap Files Properties
" ---
set swapfile
set dir=~/.vim/swapfiles//

" ---
" Clipboard Properties
" ---
" Alias yanked contents to the system clipboard.
set clipboard=unnamedplus

" ---
" General Editor properties
" ---
" Make backspace behave in a sane manner. 
set backspace=indent,eol,start

" ---
" Filetype Properties
" ---
" File-type detection, load file-specific properties. 
filetype on
" Switch syntax highlighting on 
syntax on
" Override .md filetype detection to mean Markdown (instead of Modula 2)
au BufNewFile,BufRead *.md set filetype=markdown

" --- 
" Text Width Properties and Wrapping properties
" --- 
" Text-break-line: Ideally our text should not be longer than 100 chars. 
set textwidth=100 
" Use a light gray color for our color-column 
highlight ColorColumn ctermbg=lightgrey
" Display a color-column after ideal text-width 
set colorcolumn=+1 
" We don't want visual text wrapping, it gets cluttered and hard to read. 
set nowrap

" --- 
" Indentation
" --- 
" Copy the indentation from prior line
set autoindent
" Convert all tabs to spaces 
set expandtab 
" Number of spaces to use for each step of (auto)indent. 
set shiftwidth=4 
" Number of spaces that a <Tab> key counts for, the width of an actual Tab char. 
set tabstop=4 

" ---
" Code Folding
" ---
" folding by indents
" set foldmethod=indent
set foldmethod=syntax
" max number of folds 
set foldnestmax=3

" ---
" Search
" ---
" Case insensitive searches
set ignorecase
" Except when an uppercase is found: then case sensitive.
set smartcase
" Enable search highlighting
set hlsearch
" Incremental search showing partial matches
set incsearch

" ---
" Split properties 
" ---
" equal dimension splits always
set equalalways
set splitbelow
set splitright

" ---
" Find properties
" ---
set path+=**
set wildmenu

" ---
" UI
" ---
" Show line numbers (for current line) 
set number
" Show relative line numbers for (all other lines)
set relativenumber            
" Show current vim mode
set showcmd
" show matching brackets or tags
set showmatch
" allow hidden buffers
set hidden
" Display buffer info
set ruler


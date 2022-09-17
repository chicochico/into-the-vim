" General editor settings
" -----------------------
syntax enable
set clipboard+=unnamedplus  " yank and del operations goes to system clipboard
set number                  " show line numbers
set relativenumber          " use relative numbers
set nocursorline
set hidden                  " Allows hidden modified buffers
set autoread                " Reload file if changed outside vim
set mouse=a
set shm+=Ia                 " Don't show intro message see h: shm
filetype plugin indent on   " :h filetype-overview

" search settings
set ignorecase
set smartcase
set incsearch

" indentation settings
set shiftwidth=4
set expandtab               " use spaces
set autoindent
set smartindent
set smarttab


" Keymaps
" -------

" leader key
nmap <space> <leader>

" close window
nnoremap Q <C-w>q

" delete buffer
nnoremap X :bd<CR>

" move tabs
nnoremap L gt
nnoremap H gT

" clear hilight when pressing esc in normal mode
nnoremap <silent><esc> :noh<CR>

" write buffer
nnoremap s :w<CR>

" bigger scroll steps
nnoremap <C-e> 4<C-e>
nnoremap <C-y> 4<C-y>
vnoremap <C-e> 4<C-e>
vnoremap <C-y> 4<C-y>

" tags
nnoremap t <C-]>
nnoremap T <C-t>

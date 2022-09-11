syntax enable
set clipboard+=unnamedplus  " yank and del operations goes to system clipboard
set number
set relativenumber
set ignorecase
set smartcase
set incsearch
set shiftwidth=4
set expandtab
set autoindent
set smartindent
set smarttab
set nocursorline
set hidden             " Allows hidden modified buffers
set autoread           " Reload file if changed outside vim
set nosol
set mouse=a
set shm+=Ia            " Don't show intro message see h: shm
filetype plugin indent on

" Keymaps
" -------
" leader
nmap <space> <leader>
" close window
nnoremap Q <C-w>q
" delete buffer
nnoremap X :bd<CR>
" move tabs
nnoremap L gt
nnoremap H gT
" clear hilight
nnoremap <silent><esc> :noh<CR>
" write buffer
nnoremap s :w<CR>
" scroll steps
nnoremap <C-e> 4<C-e>
nnoremap <C-y> 4<C-y>
vnoremap <C-e> 4<C-e>
vnoremap <C-y> 4<C-y>
" tags
nnoremap t <C-]>
nnoremap T <C-t>

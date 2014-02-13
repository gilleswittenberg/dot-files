syntax on
set ruler
set number
set smartindent
set tabstop=4
set shiftwidth=4
set title
set clipboard^=unnamed
set backspace=2

" highlight search
set hlsearch

" enable vim settings per directory
set exrc
set secure

" syntax highlight .less as css files
au BufNewFile,BufRead *.less set filetype=less
" syntax highlight .scss as css files
au BufRead,BufNewFile *.scss set filetype=scss

" remove trailing whitespace on save
"autocmd BufWritePre *[.php|.js|.ts|.css|.less|.scss|.json] :%s/\s\+$//e

" map f2 to toggle paste for CMD+V
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode

" clear search
nnoremap <F3> :set hlsearch!<CR>

" map f4 to running nodejs command linejslint
nmap <F4> :w<CR>:make<CR>:cw<CR>
filetype plugin on

" set plugin localvimrc not to ask for permission
let g:localvimrc_ask=0

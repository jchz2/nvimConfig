syntax on
filetype plugin indent on
set exrc
"set relativenumber
set nohlsearch
set hidden
set noerrorbells
set tabstop=2 softtabstop=2
set sw=2
set expandtab
set smartindent
set number
set nowrap
set smartcase
set noswapfile
set nobackup
set undofile
set incsearch
set termguicolors
set scrolloff=8
set noshowmode
set mouse=a
set numberwidth=1
set clipboard=unnamed
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set signcolumn=yes
set colorcolumn=80
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contai at least one capital letter
set spelllang=en,es

so ~/.vim/plugins.vim
so ~/.vim/plugin-config.vim
so ~/.vim/maps.vim

"let g:tokyonight_style = "night"
let g:onedark_config = {
    \ 'style': 'darker',
\}
colorscheme onedark
"let g:gruvbox_contrast_dark = "hard"
highlight Normal ctermbg=NONE
set laststatus=2

"au BufNewFile,BufRead *.html set filetype=htmldjango
lua require'colorizer'.setup()



call plug#begin('~/.vim/plugged')

" syntax
Plug 'sheerun/vim-polyglot'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'norcalli/nvim-colorizer.lua'
Plug 'luochen1990/rainbow'

" status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" Themes
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'
Plug 'lifepillar/vim-gruvbox8'      
Plug 'folke/tokyonight.nvim', {'branch': 'main'}     
Plug 'ghifarit53/tokyonight-vim'
Plug 'ryanoasis/vim-devicons'		
Plug 'joshdick/onedark.vim'
Plug 'camspiers/animate.vim'
Plug 'camspiers/lens.vim'
Plug 'EdenEast/nightfox.nvim'
Plug 'sainnhe/sonokai'
Plug 'dylanaraps/pywal'

" Tree
Plug 'scrooloose/nerdtree'

" typing
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

"tmux
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'

" autocomplete
Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" test
Plug 'tyewang/vimux-jest-test'
Plug 'janko-m/vim-test'

" IDE
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'

Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'segeljakt/vim-silicon'      
Plug 'RRethy/vim-illuminate'     
Plug 'andymass/vim-matchup'     
"Plug 'akinsho/bufferline.nvim'      
Plug 'voldikss/vim-floaterm'		
"Plug 'voldikss/vim-translator'		"Traductor



" git
Plug 'tpope/vim-fugitive'
Plug 'APZelos/blamer.nvim' 
Plug 'tpope/vim-repeat'

call plug#end() 

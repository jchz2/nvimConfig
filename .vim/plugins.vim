call plug#begin('~/.vim/plugged')

" syntax
Plug 'sheerun/vim-polyglot'                                                     "Una colección de paquetes de idiomas para Vim.
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }            "Componentes con estilo vim
Plug 'norcalli/nvim-colorizer.lua'                                              "Resaltador de color de alto rendimiento para Neovim
Plug 'luochen1990/rainbow'                                                      "Paréntesis de arcoíris mejorados

" status bar
"Plug 'maximbaz/lightline-ale'                                                   "Este complemento proporciona un indicador ALE para el complemento vim lightline
"Plug 'itchyny/lightline.vim'                                                    "Un plugin de statusline/tabline ligero y configurable para Vim
Plug 'feline-nvim/feline.nvim'

" Themes
Plug 'morhetz/gruvbox'                                                          "Tema gruvbox para Neovim
Plug 'shinchu/lightline-gruvbox.vim'                                            "Tema gruvbox para Neovim
Plug 'lifepillar/vim-gruvbox8'                                                  "Tema gruvbox para Neovim     
Plug 'folke/tokyonight.nvim', {'branch': 'main'}                                "Tema tokyonight para Neovim     
Plug 'ghifarit53/tokyonight-vim'                                                "Tema tokyonight para Neovim
Plug 'ryanoasis/vim-devicons'                                                   "Iconos de colores para Neovim		
"Plug 'joshdick/onedark.vim'                                                     "Tema onedark para Neovim
Plug 'navarasu/onedark.nvim'                                                    "Tema onedark para Neovim    
Plug 'EdenEast/nightfox.nvim'                                                   "Tema nightfox para Neovim

" Tree
Plug 'scrooloose/nerdtree'                                                      "Directorio de archivos Nerdtree

" typing
Plug 'alvan/vim-closetag'                                                       "Auto cierre de etiqueas

"tmux
Plug 'benmills/vimux'                                                           "Interactúa fácilmente con tmux desde vim
Plug 'christoomey/vim-tmux-navigator'                                           "Navegador Vim Tmux

" autocomplete
Plug 'sirver/ultisnips'                                                         "Autocompletado en Neovim
Plug 'neoclide/coc.nvim', {'branch': 'release'}                                 "Autocompletado en Neovim COC

" IDE
"Plug 'editorconfig/editorconfig-vim'                                           "Complemento EditorConfig Vim
Plug 'junegunn/fzf'                                                             "Complemento para busquedas en Neovim      
Plug 'junegunn/fzf.vim'                                                         "Complemento para busquedas en Neovim    
Plug 'mg979/vim-visual-multi', {'branch': 'master'}                             "Multiselección en Neovim
Plug 'easymotion/vim-easymotion'                                                "Movimimientos rapido en Neovim   
Plug 'mhinz/vim-signify'                                                        "Usa la columna de signo para indicar líneas agregadas, modificadas y eliminadas    
Plug 'yggdroot/indentline'                                                      "Identación para Neovim
Plug 'scrooloose/nerdcommenter'                                                 "Comentariosn con space + c

Plug 'nvim-telescope/telescope.nvim'                                            "Telescope buscador de archivos
Plug 'nvim-lua/plenary.nvim'
Plug 'RRethy/vim-illuminate'                                                    "Ilumina palabras iguales ne Neovim 
Plug 'andymass/vim-matchup'                                                     "Resalta la etiqueta de apertura y cierre en Neovim 
Plug 'akinsho/bufferline.nvim'                                                  "Buffers en Neovim 
Plug 'kyazdani42/nvim-web-devicons'                                             "Complemento de iconos      
Plug 'akinsho/bufferline.nvim', { 'tag': 'v2.*' }                               "Buffers en Neovim    
Plug 'voldikss/vim-floaterm'	                                                  "Terminal flotante en Neovim	
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'branch': 'release/0.x'
  \ }                                                                           "Prettier corrector de sintaxis


" git
Plug 'tpope/vim-fugitive'                                                       "Fugitive es el principal complemento de Vim para Git     
Plug 'APZelos/blamer.nvim'                                                      "Compelmento de git para Neovim, muestra la última edición de cada linea     
Plug 'tpope/vim-repeat'                                                         "Complemento      

call plug#end() 

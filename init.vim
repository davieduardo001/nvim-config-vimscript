""""""""""""""""""""""
"GENERAL CONFIGS""""""
""""""""""""""""""""""
:set number 
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set clipboard=unnamedplus

""""""""""""""""""""""
"KEYBINDS"""""""""""""
""""""""""""""""""""""
nnoremap <space>q :q<cr>
nnoremap <space>s :w<cr>
nnoremap <space>e :Lexplore<cr>
nnoremap <S-u> :redo<cr>
inoremap jk <esc>

""""""""""""""""""""""
"PLUGS"""""""""""""
""""""""""""""""""""""
call plug#begin()
	Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
	Plug 'jiangmiao/auto-pairs'
call plug#end()

"THEMES: desert, industry, koehler, murphy, pablo and ron 
colorscheme murphy

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

""""""""""""""""""""""
"KEYBINDS"""""""""""""
""""""""""""""""""""""
nnoremap <space>q :q<CR>
nnoremap <space>s :w<CR>
nnoremap <space>e :Lexplore<CR>
inoremap jk <esc>

""""""""""""""""""""""
"PLUGS"""""""""""""
""""""""""""""""""""""
call plug#begin()
	Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
	Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
	Plug 'jiangmiao/auto-pairs' " Retro Scheme
call plug#end()

colorscheme jellybeans

	call plug#begin('C:\Users\alfa_\vimfiles\autoload\plugged')
	Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
	Plug 'junegunn/vim-easy-align'
	Plug 'vim-airline/vim-airline'
	Plug 'davidhalter/jedi-vim'
    Plug 'valloric/youcompleteme'
	Plug 'dense-analysis/ale'
    call plug#end()
	set number
	set relativenumber
	syntax on
	filetype on
	
    set noswapfile
	set cursorcolumn
	set number
	set expandtab
	set tabstop=4
	set softtabstop=4
	set shiftwidth=4
	set autoindent
	set textwidth=80
	set nobackup
	set hlsearch
	set showmatch
	inoremap " ""<left>
	inoremap ' ''<left>
	inoremap ( ()<left>
	inoremap [ []<left>
	inoremap { {}<left>
	inoremap {<CR> {<CR>}<ESC>O
	inoremap {;<CR> {<CR>};<ESC>O

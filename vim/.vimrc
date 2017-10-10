"Nath's vimrc

" Syntax highlighting
syntax on

" Lines
set tabstop=4		"the number of spaces a tab counts for when vim opens a file
set softtabstop=4	"the number of spaces a tab counts for when vim is editing a file
set expandtab		"turns the tab into spaces
set autoindent		"auto indents to previous line

" Look and feel
set number		"show line numbers
set showcmd		"show the last command at the bottom
set cursorline		"solid line at current line
set wildmenu		"visual tab-autocomplete command menu
set showmatch		"show matching parenthesis type characters

" Searching
set incsearch 		"seach as characters are entered
set hlsearch		"highlight search matches
"press enter after search to clear search highlight
nnoremap <cr>  :noh<cr><cr>

" macOS backspace fix
set backspace=2

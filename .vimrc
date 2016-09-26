nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>

" Set to auto read when a file is changed from the outside
set autoread


" Sets how many lines of history VIM has to remember
set history=500

" :W sudo saves the file 
" (useful for handling the permission-denied error)
command W w !sudo tee % > /dev/null

" View number line
set number

" Turn on the WiLd menu
set wildmenu

"Always show current position
set ruler

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases 
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch 

" For regular expressions turn magic on
set magic

" Show matching brackets when text indicator is over them
set showmatch 

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

set expandtab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Enable syntax highlighting
syntax enable 

" Choose colorscheme
try
    colorscheme brogrammer
catch
endtry
" Be smart when using tabs
set smarttab

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

" Send more characters for redraws
set ttyfast

" Enable mouse use in all modes
set mouse=a

" Set this to the name of your terminal that supports mouse codes.
" Must be one of: xterm, xterm2, netterm, dec, jsbterm, pterm
set ttymouse=xterm2

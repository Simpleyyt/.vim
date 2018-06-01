set number
set smartindent
set expandtab
set tabstop=4
set shiftwidth=4
set incsearch
set nowrap
set showcmd
set novisualbell
set scrolloff=3
set nobackup
set noswapfile
set softtabstop=4
set hlsearch

syntax on
filetype plugin on
filetype indent on

let g:winManagerWindowLayout='FileExplorer'
let g:persistentBehaviour=0
let g:defaultExplorer=1

nmap wm :WMToggle<cr>

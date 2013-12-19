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

let Tlist_Ctags_Cmd='/usr/bin/ctags'
let Tlist_Show_One_File=1
let Tlist_OnlyWindow=1
let Tlist_Use_Right_Window=0
let Tlist_Sort_Type='name'
let Tlist_Exit_OnlyWindow=1
let Tlist_Show_Menu=1
let Tlist_Max_Submenu_Items=10
let Tlist_Max_Tag_length=20
let Tlist_Use_SingleClick=0
let Tlist_Auto_Open=0
let Tlist_Close_On_Select=0
let Tlist_File_Fold_Auto_Close=1
let Tlist_GainFocus_On_ToggleOpen=0
let Tlist_Process_File_Always=1
let Tlist_WinHeight=10
let Tlist_WinWidth=18
let Tlist_Use_Horiz_Window=0

let g:winManagerWindowLayout='FileExplorer'
let g:persistentBehaviour=0
let g:defaultExplorer=1

nmap wm :WMToggle<cr>
map <F6> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>  

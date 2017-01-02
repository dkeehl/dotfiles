syntax enable
set autoindent
filetype indent on "load filetype-specific indent files
set tabstop=2     "number of visual spaces per TAB
set softtabstop=2 "number of spaces in tab when editing
set expandtab     "tabs are spaces
set shiftwidth=2  "auto indention size

let &colorcolumn="81,".join(range(121, 999), ",")

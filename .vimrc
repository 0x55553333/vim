" Configuration file for vim
set modelines=0		" CVE-2007-2438

" cvim cmake/doxygen support
let  g:C_UseTool_cmake    = 'yes'
let  g:C_UseTool_doxygen = 'yes' 

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible	" Use Vim defaults instead of 100% vi compatibility
set backspace=2		" more powerful backspacing
set tabstop=2
set shiftwidth=2
set expandtab smarttab
set autoindent
set cindent
syntax on
" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup nobackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup nobackup
colorscheme angr

" ps vimrc

colorscheme desert-ps

" pathogen vim plugin
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" use spaces instead of tabs
set tabstop=2
set shiftwidth=2
set expandtab

" buffer stuff
set hidden

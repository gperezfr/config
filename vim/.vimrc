set encoding=utf-8

syntax on

set ruler
set icon

" Show partial command you type in the last line of the screen.
set showcmd

set autoindent
set smartindent

" Enable auto completion menu after pressing TAB.
set wildmenu
" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

"set smarttab
set tabstop=2
set softtabstop=2

" highlight search hits
set incsearch
set linebreak

" faster scrolling
set ttyfast

" set number
set numberwidth=1
set relativenumber

" disable arrow keys (vi muscle memory)
noremap <up> :echoerr "Umm, use k instead"<CR>
noremap <down> :echoerr "Umm, use j instead"<CR>
noremap <left> :echoerr "Umm, use h instead"<CR>
noremap <right> :echoerr "Umm, use l instead"<CR>
inoremap <up> <NOP>
inoremap <down> <NOP>
inoremap <left> <NOP>
inoremap <right> <NOP>

" here because plugins and stuff need it
if has("syntax")
  syntax enable
endif

set noshowmode
set laststatus=2

" Plugins
if filereadable(expand("~/.vim/autoload/plug.vim"))
	so ~/.vim/plugins.vim
	so ~/.vim/plugin-config.vim
endif

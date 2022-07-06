set nocompatible              " be iMproved, required

filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
set bs=2
set ts=4
set sw=4
set  t_Co=256

set number
set ruler



  nnoremap <C-Left> :tabprevious<CR>
  nnoremap <C-Right> :tabnext<CR>
  nnoremap <C-Up> :tabfirst<CR>
  nnoremap <C-Down> :tablast<CR>
  map <F1>  :NERDTreeTabsToggle<CR>
	nnoremap <leader>/ :'<,'>s/^/\/\/ <CR>
syntax on
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'townk/vim-autoclose'
Plugin 'vim-airline/vim-airline'
Plugin 'tpope/vim-surround'
Plugin 'mhartington/oceanic-next'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'airblade/vim-gitgutter'
Plugin 'joshdick/onedark.vim'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'morhetz/gruvbox'
Bundle 'jistr/vim-nerdtree-tabs'
Plugin 'scrooloose/nerdtree'
Plugin 'sainnhe/sonokai'
Plugin 'arcticicestudio/nord-vim'
Plugin 'sainnhe/gruvbox-material'
Plugin 'valloric/youcompleteme'
Plugin 'sheerun/vim-polyglot'
" All of your Plugins must be added before the following line

let g:airline_theme='gruvbox_material'
let g:airline_powerline_fonts = 1
let g:AutoClosePreserveDotReg = 0
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'



let g:gruvbox_material_background = 'hard'

"%p%%%#__accent_bold#%{g:airline_symbols.linenr}%l%#__restore__#%#__accent_bold#%{g:air
"line_symbols.colnr}%v%#__restore__#




"Use 24-bit (true-color) mode in Vim/Neovim when outside tmux.
"If you're using tmux version 2.2 or later, you can remove the outermost $TMUX check and use tmux's 24-bit color support
"(see < http://sunaku.github.io/tmux-24bit-color.html#usage > for more information.)
if (empty($TMUX))
  if (has("nvim"))
    "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif
  "For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
  "Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
  " < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
  if (has("termguicolors"))
    set termguicolors
  endif
endif
set background=dark
colorscheme gruvbox-material 


call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


syntax enable



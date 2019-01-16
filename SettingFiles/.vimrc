" ========= Vundle ==============================================
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" ------ Plugin List ----------------------
Plugin 'scrooloose/syntastic'  " Check syntax error
Plugin 'The-NERD-Tree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'  " Enable to set airline theme
Plugin 'airblade/vim-gitgutter'  " Show git changes
Plugin 'tpope/vim-fugitive'  " Show git status on status bar
Plugin 'mattn/emmet-vim'  " Emmet

" Neovim Required
Plugin 'Shougo/deoplete.nvim'  " !!Have to enter ':UpdateRemotePlugins' in nvim!!

" -----------------------------------------
" All of your Plugins must be added before the following line
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

" ================================================================


" ========= Plugin Settings ======================================

" --- syntastic ---
set statusline+=%#warningmsg# " Recommended
set statusline+=%{SyntasticStatuslineFlag()} " Recommended
set statusline+=%* " Recommended
let g:syntastic_always_populate_loc_list = 1 " Recommended
let g:syntastic_auto_loc_list = 1 " Recommended
let g:syntastic_check_on_open = 1 " Recommended
let g:syntastic_check_on_wq = 0 " Recommended
let g:syntastic_mode_map = { 'mode': 'passive' } " Set syntastic passive

" --- NERDTree ---
" let NERDTreeQuitOnOpen=1

" --- airline ---
let g:airline_powerline_fonts=1 " Enable powerline fonts
let g:airline_theme='powerlineish'  " Set airline theme
let g:airline#extensions#tabline#enabled = 1 " Set airline on Tab-line
let g:airline#extensions#tabline#formatter = 'default' " Set Tab-line formatter (default, jsformatter, unique_tail, unique_tail_improved)

" --- ctrlp ------------
let g:ctrlp_use_caching = 0  " No caching

" When invoked, unless a starting directory is specified, CtrlP will set its local working directory according to this variable
let g:ctrlp_working_path_mode = ''     " c, r, a

" Exclude files and directories using Vim's wildignore and CtrlP's own g:ctrlp_custom_ignore
set wildignore+=*/tmp/*,*.so,*.swp,*.zip    " MacOSX/Linux

let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$',
  \ 'file': '\v\.(exe|so|dll|pyc|pdf|jpg|jpeg|gif|png|mp3)$',
  \ 'link': 'some_bad_symbolic_links',
  \ }

" --- Emmet-vim ---

" Enable just for html/css
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

" --- deoplete.nvim ---
let g:deoplete#enable_at_startup = 1  " Use deoplete

" =================================================================


" ========= General Settings ======================================
colorscheme lucius
LuciusDark

syntax on
set number  " Show line number
set ruler  " Show location of cursor
set autoindent  " On autoindent
set shiftwidth=4  " autoindent space

set expandtab  " Replace Tap to Space
set tabstop=4  " Number of tap space

set showmatch  " Show matching bracket
set hlsearch  " Hightlight the resulf of search
set ignorecase  " No distinguish upper and lower on search

" --- Set Empty String (set list)---
set listchars=tab:>>,space:·

" --- Set Temp Files ---
" set noswapfile
:set directory=$HOME/.vim/tmp//
:set backupdir=$HOME/.vim/tmp//
:set undodir=$HOME/.vim/tmp//

" ==================================================================


" ========= Key Mappings ===========================================
let mapleader=","
" Display Empty String Toggle
nnoremap <leader>l :set list!<CR>
" SyntasticCheck
nnoremap <leader>sc :SyntasticCheck<CR>
" NERDTreeToggle
nnoremap <leader>n :NERDTreeToggle<CR>
" Buffer Control
nnoremap <leader>bb :enew<CR>
nnoremap <TAB> :bnext<CR>

" ==================================================================

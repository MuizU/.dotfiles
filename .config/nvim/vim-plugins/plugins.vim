" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

" match the ending bracket with the same color will have a rainbow color
Plug 'luochen1990/rainbow'

" displays the actual css color
Plug 'ap/vim-css-color'

" plugin for vim wiki
Plug 'vimwiki/vimwiki'

" Will enable undo history in another buffer
Plug 'mbbill/undotree'

" Allow vim surround
Plug 'tpope/vim-surround'

Plug 'mhinz/vim-startify'

Plug 'lervag/vimtex', {'for':'tex'}

" Vim one dark
Plug 'joshdick/onedark.vim'
Plug 'rbgrouleff/bclose.vim'

Plug 'ChristianChiarulli/codi.vim'

Plug 'kovetskiy/sxhkd-vim'
Plug 'xuhdev/vim-latex-live-preview'
Plug 'sheerun/vim-polyglot'
Plug 'itchyny/lightline.vim'
Plug 'kien/ctrlp.vim'
Plug 'gregsexton/MatchTag'
Plug 'kien/ctrlp.vim'
Plug 'Raimondi/delimitMate'
Plug 'posva/vim-vue'
Plug 'tpope/vim-fugitive'
Plug 'itchyny/vim-gitbranch'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'preservim/nerdcommenter' 
Plug 'kamykn/spelunker.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'

call plug#end()
"
" Automatically install missing plugins on startup
autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif

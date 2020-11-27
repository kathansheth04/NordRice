call plug#begin()
Plug 'valloric/youcompleteme'
Plug 'othree/yajs.vim'
Plug 'arcticicestudio/nord-vim'
Plug 'preservim/nerdtree'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-rhubarb'
Plug 'artur-shaik/vim-javacomplete2'
" Nerd Commenter
Plug 'scrooloose/nerdcommenter'

Plug 'octol/vim-cpp-enhanced-highlight'

" Snippets for ultisnips
Plug 'honza/vim-snippets'

" Vim Surround
Plug 'tpope/vim-surround'

" Auto pairs
Plug 'jiangmiao/auto-pairs'

" Multiple Cursors
Plug 'terryma/vim-multiple-cursors'
"" Indent guides
Plug 'Yggdroot/indentLine' 

" Custom start page
Plug 'mhinz/vim-startify'
let g:polyglot_disabled = ['latex']

Plug 'sheerun/vim-polyglot'

" Status bar
 " Plug 'vim-airline/vim-airline'

" Tabular auto-align
Plug 'godlygeek/tabular'

" Tagbar
Plug 'liuchengxu/vista.vim'

" NERDTree
Plug 'preservim/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" goyo distraction free mode
Plug 'junegunn/goyo.vim'

" LaTeX support
Plug 'lervag/vimtex'

" Markdown Preview
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() } }

" CSS Strings
Plug 'styled-components/vim-styled-components', {'branch': 'main'}
" CtrlP
Plug 'kien/ctrlp.vim'

" Undo Tree (Edit history)
Plug 'mbbill/undotree'

" VimWiki
Plug 'vimwiki/vimwiki'

" VimTeX reload
Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }

" flutter
Plug 'dart-lang/dart-vim-plugin'
Plug 'thosakwe/vim-flutter'

if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif
let g:deoplete#enable_at_startup = 1
call plug#end()
colorscheme nord
au FileType javascript setlocal formatprg=prettier
au FileType javascript.jsx setlocal formatprg=prettier
au FileType typescript setlocal formatprg=prettier\ — parser\ typescript
set wildmenu

nmap <F5> :NERDTreeToggle<CR>

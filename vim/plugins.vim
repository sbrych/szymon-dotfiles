call plug#begin('~/.vim/plugged')
Plug '/usr/local/opt/fzf'
Plug 'SirVer/ultisnips'
Plug 'Yggdroot/indentLine'
Plug 'itchyny/lightline.vim'
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-projectionist'
Plug 'w0rp/ale'
Plug 'autozimu/LanguageClient-neovim', {
    \ 'branch': 'next',
    \ 'do': 'bash install.sh',
    \ }
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"""" Presentation plugins
Plug 'Rigellute/rigel'
Plug 'ryanoasis/vim-devicons'

"""" Text objects plugins
Plug 'kana/vim-textobj-line'
Plug 'kana/vim-textobj-user'
Plug 'michaeljsmith/vim-indent-object'
Plug 'nelstrom/vim-textobj-rubyblock'
Plug 'vim-scripts/argtextobj.vim'

call plug#end()

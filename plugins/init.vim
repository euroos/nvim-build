call plug#begin()
  Plug 'bling/vim-airline'
  Plug 'mhinz/vim-startify'
  Plug 'Shougo/unite.vim'
  Plug 'scrooloose/nerdtree'
  Plug 'mileszs/ack.vim'
  Plug 'tomtom/tcomment_vim'
  Plug 'scrooloose/syntastic'

  Plug 'tpope/vim-fugitive'
  " Plug 'junegunn/gv.vim'
  Plug 'airblade/vim-gitgutter'

  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'

  if has('nvim')
    Plug 'Shougo/vimproc.vim', {'do' : 'make'}
    Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
  else
    Plug 'Valloric/YouCompleteMe', {'do': './install.py --js-completer '}
    Plug 'vim-ctrlspace/vim-ctrlspace'
  endif
  Plug 'ludovicchabant/vim-gutentags'

  Plug 'sheerun/vim-polyglot'
  " Plug 'majutsushi/tagbar'

  Plug 'prettier/vim-prettier', {
    \ 'do': 'yarn install',
    \ 'branch': 'release/1.x',
    \ 'for': [
      \ 'javascript',
      \ 'typescript',
      \ 'css',
      \ 'less',
      \ 'scss',
      \ 'json',
      \ 'graphql',
      \ 'markdown',
      \ 'vue',
      \ 'lua',
      \ 'php',
      \ 'python',
      \ 'ruby',
      \ 'html',
      \ 'swift' ] }
call plug#end()

if has('nvim')
  so ~/.vim/plugins/config/deoplete.vim
endif

so ~/.vim/plugins/config/ack.vim
so ~/.vim/plugins/config/airline.vim
so ~/.vim/plugins/config/nerdtree.vim
so ~/.vim/plugins/config/startify.vim
so ~/.vim/plugins/config/syntastic.vim
so ~/.vim/plugins/config/unite.vim
so ~/.vim/plugins/config/prettier.vim
so ~/.vim/plugins/config/gutentags.vim

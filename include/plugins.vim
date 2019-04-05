call plug#begin()
  Plug 'bling/vim-airline'
  Plug 'mhinz/vim-startify'
  Plug 'Shougo/unite.vim'
  Plug 'scrooloose/nerdtree'
  Plug 'mileszs/ack.vim'
  Plug 'tomtom/tcomment_vim'
  Plug 'scrooloose/syntastic'

  Plug 'tpope/vim-fugitive'
  Plug 'junegunn/gv.vim'
  Plug 'airblade/vim-gitgutter'

  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'

  if has('nvim')
    Plug 'Shougo/vimproc.vim', {'do' : 'make'}
    Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
  else
    Plug 'Valloric/YouCompleteMe', {'do': './install.py --js-completer '}
  endif

  Plug 'sheerun/vim-polyglot'
  Plug 'ternjs/tern_for_vim', {'do': 'npm install'}
call plug#end()

if has('nvim')
  so ~/.vim/include/plugins/deoplete.vim
else
  so ~/.vim/include/plugins/ycm.vim
endif

so ~/.vim/include/plugins/ack.vim
so ~/.vim/include/plugins/airline.vim
so ~/.vim/include/plugins/nerdtree.vim
so ~/.vim/include/plugins/startify.vim
so ~/.vim/include/plugins/syntastic.vim
so ~/.vim/include/plugins/unite.vim

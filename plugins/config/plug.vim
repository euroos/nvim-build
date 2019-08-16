call plug#begin('~/.vim/plugins/source')

call plug#begin()
  Plug 'bling/vim-airline'
  Plug 'tomtom/tcomment_vim'

  if exists("g:plugins_full_list") && g:plugins_full_list == 1
      if has('nvim')
        Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
      else
        Plug 'Valloric/YouCompleteMe', {'do': './install.py --js-completer '}
      endif

      Plug 'scrooloose/nerdtree'
      Plug 'ludovicchabant/vim-gutentags'
      Plug 'tpope/vim-fugitive'
      Plug 'airblade/vim-gitgutter'
      Plug 'mileszs/ack.vim'
      Plug 'scrooloose/syntastic'
      Plug 'sheerun/vim-polyglot'
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
    endif




  Plug 'jlanzarotta/bufexplorer'
    let g:bufExplorerSplitHorzSize=5
    let g:bufExplorerDefaultHelp=0
  Plug 'ctrlpvim/ctrlp.vim'

  if exists("g:plugins_full_list") && g:plugins_full_list == 1
      Plug 'mhinz/vim-startify'
      Plug 'vim-ctrlspace/vim-ctrlspace'
  endif
call plug#end()

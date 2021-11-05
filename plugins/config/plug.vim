call plug#begin()
  if exists("g:plugins_full_list") && g:plugins_full_list == 1
      call plug#begin('~/.vim/plugins/source')
      Plug 'mhinz/vim-startify'
      Plug 'vim-ctrlspace/vim-ctrlspace'
      Plug 'bling/vim-airline'
      Plug 'tomtom/tcomment_vim'
      Plug 'scrooloose/nerdtree'
      Plug 'ludovicchabant/vim-gutentags'
      Plug 'tpope/vim-fugitive'
      Plug 'airblade/vim-gitgutter'
      Plug 'mileszs/ack.vim'
      Plug 'scrooloose/syntastic'
      Plug 'sheerun/vim-polyglot'
      Plug 'prettier/vim-prettier', {
        \ 'do': 'yarn install',
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

      if has('nvim')
        Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
      else
        Plug 'Shougo/deoplete.nvim'
        Plug 'roxma/nvim-yarp'
        Plug 'roxma/vim-hug-neovim-rpc'
      endif
  else
      call plug#begin('~/.vim/plugins/preinstall')
      Plug 'bling/vim-airline'
      Plug 'tomtom/tcomment_vim'
      Plug 'scrooloose/nerdtree'
  endif
call plug#end()

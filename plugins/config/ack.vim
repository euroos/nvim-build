if executable('ag')
  let g:ackprg = 'ag --vimgrep --ignore-dir logs --ignore-dir node_modules --ignore-dir dist --ignore "*.json"'
endif

cnoreabbrev Ack Ack!

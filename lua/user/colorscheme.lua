vim.cmd [[
try
  let g:everforest_background = 'hard'
  let g:everforest_better_performance = 1
  let g:everforest_enable_italics = 1
  colorscheme everforest
" colorscheme darkplus
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]

vim.cmd [[ let g:onedark_config = {
    \ 'style': 'darker',
\}
]]

vim.cmd [[
try
  colorscheme onedark
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]

vim.cmd [[
try
  colorscheme onedark
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]

require('onedark').setup({
  function_style = "italic",
  dark_sidebar = false,
  comment_style = "italic",
  variable_style = "italic",
  keyword_style = "italic",
})

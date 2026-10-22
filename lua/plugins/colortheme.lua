return {
  'sainnhe/gruvbox-material',
  name = 'gruvbox-material',
  lazy = false,
  priority = 1000,
  config = function()
    vim.o.background = "dark" -- or "light"
    vim.cmd("colorscheme gruvbox-material")
  end,
}


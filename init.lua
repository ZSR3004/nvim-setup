require("config.lazy")
vim.g.mapleader = " "

vim.opt.number = true
vim.o.relativenumber = true
vim.opt.signcolumn = "number"

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true  

-- Default options:
require("gruvbox").setup({
  terminal_colors = true, -- add neovim terminal colors
  undercurl = true,
  underline = true,
  bold = true,
  italic = {
    strings = true,
    emphasis = true,
    comments = true,

    operators = false,
    folds = true,
  },
  strikethrough = true,
  invert_selection = false,
  invert_signs = false,
  invert_tabline = false,
  inverse = true, -- invert background for search, diffs, statuslines and errors
  contrast = "", -- can be "hard", "soft" or empty string
  palette_overrides = {},
  overrides = {},

  dim_inactive = false,
  transparent_mode = false,
})

vim.cmd("colorscheme catppuccin")

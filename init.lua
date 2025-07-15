-- Load lazy.nvim plugin configuration
require("config.lazy")

-- Set leader key
vim.g.mapleader = " "

-- Set colorscheme
vim.cmd("colorscheme catppuccin")

-- Line numbering settings
vim.opt.number = true                   -- Show absolute line numbers
vim.opt.relativenumber = true           -- Show relative line numbers
vim.opt.signcolumn = "yes"

-- Use Nerd Font-compatible symbols
vim.g.have_nerd_font = true

-- Tabs & indentation
vim.opt.tabstop = 4                 -- Number of spaces that a <Tab> counts for
vim.opt.shiftwidth = 4             -- Size of an indent
vim.opt.expandtab = true           -- Use spaces instead of tabs

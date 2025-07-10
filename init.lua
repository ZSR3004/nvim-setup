require("config.lazy")
vim.g.mapleader = " "
vim.cmd("colorscheme catppuccin")

vim.keymap.set("n", "<leader><CR>", "<cmd>!./.venv/bin/python main.py<CR>") -- get rid of this at some point, need to reconfig \0_0~!

vim.opt.number = true
vim.o.relativenumber = true
vim.opt.signcolumn = "number"
vim.g.have_nerd_font = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

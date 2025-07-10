return {
	'nvim-telescope/telescope.nvim', tag = '0.1.8',
	dependencies = { 'nvim-lua/plenary.nvim' },
	config = function()
		vim.keymap.set("n", "<leader>f", "<cmd>Telescope find_files<CR>", { noremap = true, silent = true })
		vim.keymap.set("n", "<leader>g", "<cmd>Telescope live_grep<CR>", { noremap = true, silent = true })
		vim.keymap.set("n", "<leader>h", "<cmd>Telescope help_tags<CR>", { noremap = true, silent = true })
	end
}

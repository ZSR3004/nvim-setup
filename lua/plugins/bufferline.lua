return {
  "akinsho/bufferline.nvim",
  version = "*",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()

    require("bufferline").setup({
      options = {
        mode = "buffers",
        separator_style = "slant",
      },
    })

    -- Keymaps for bufferline navigation
    vim.keymap.set("n", "<CR-Tab>", ":BufferLineCycleNext<CR>", { noremap = true, silent = true })
    vim.keymap.set("n", "<CR-S-Tab>", ":BufferLineCyclePrev<CR>", { noremap = true, silent = true })
  end,
}


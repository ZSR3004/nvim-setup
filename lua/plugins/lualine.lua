return {
  "nvim-lualine/lualine.nvim",

  dependencies = { "nvim-tree/nvim-web-devicons" }, -- optional but recommended for icons

  config = function()
    require("lualine").setup({
      options = {
        theme = "iceberg_dark",
        component_separators = "|",
        section_separators = "",
      },
    })
  end,
}


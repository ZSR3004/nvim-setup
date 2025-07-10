return {
  {
    "neovim/nvim-lspconfig",
    version = "*",
    dependencies = {
      {

        "ms-jpq/coq_nvim",

        branch = "coq",
        dependencies = {

          { "ms-jpq/coq.artifacts", branch = "artifacts" },
        },
        config = function()
          vim.g.coq_settings = {
            auto_start = "shut-up", -- or "always"
          }
        end,
      },
    },
    config = function()
      local lspconfig = require("lspconfig")
      local coq = require("coq")

      -- Setup jedi_language_server for Python
      lspconfig.jedi_language_server.setup(coq.lsp_ensure_capabilities {})

    end,
  },
}


-----------------------------------------------------------
--  Conform configuration file
-----------------------------------------------------------
require("conform").setup({
  formatters_by_ft = {
    lua = { "stylua" },
    csharp = { "csharpier" },

    javascript = { "prettierd" },
    html = { "prettierd" },
    css = { "prettierd" },
  },

  format_on_save = {
    lsp_fallback = true,
    async = false,
  },
})

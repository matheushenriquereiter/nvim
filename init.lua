vim.g.mapleader = " "
vim.g.maplocalleader = " "

require("core/lazy")
require("core/autocmds")
require("core/keymaps")
require("core/options")
require("lsp/lspconfig")
require("plugins/nvim-cmp")
require("plugins/conform")
require("plugins/nvim-treesitter")
require("plugins/telescope")
require("plugins/catppuccin")
require("plugins/indent-blankline")
require("plugins/autopairs")

-----------------------------------------------------------
-- Catppuccin theme configuration file
----------------------------------------------------------
require("catppuccin").setup({
  transparent_background = true,
  show_end_of_buffer = true,
  color_overrides = {
    mocha = {
      surface1 = "#7f849c",
      surface0 = "#585b70",
    },
  },
})

vim.cmd.colorscheme("catppuccin-latte")

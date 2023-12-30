return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    style = "night",
    terminal_colors = true,
    styles = {
      comments = { italic = true },
      keywords = { italic = true },
      functions = {},
      variables = {},
      sidebars = "dark",
      floats = "dark",
  },
  sidebars = { "qf", "help" },
  hide_inactive_statusline = false,
  dim_inactive = false,
  lualine_bold = false,
  },
  config = function(_, opts)
    require('tokyonight').setup(opts)
    vim.cmd("colorscheme tokyonight")
  end
}

return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      transparent = true,
      require("tokyonight").setup(),
    },
    {
      "LazyVim/LazyVim",
      opts = {
        colorscheme = "tokyonight-day",
      },
    },
  },
}

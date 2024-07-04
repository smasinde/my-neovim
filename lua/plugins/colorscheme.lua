return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      require("tokyonight").setup(),
      vim.cmd([[colorscheme tokyonight]]),
    },
    {
      "LazyVim/LazyVim",
      opts = {
        colorscheme = "tokyonight",
      },
    },
  },
}

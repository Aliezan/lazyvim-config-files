return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  lazy = false,
  opts = {
    ensure_installed = { "astro", "tsx", "typescript", "html" },
    auto_install = true,
    highlight = {
      enable = true,
    },
  },
}

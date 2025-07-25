return {
  {
    "uloco/bluloco.nvim",
    dependencies = { "rktjmp/lush.nvim" },
    priority = 1000,
    config = function()
      require("bluloco").setup {
        style = "auto", -- "auto" | "dark" | "light"
        transparent = false,
        italics = false,
      }
      vim.opt.termguicolors = true
      vim.cmd "colorscheme bluloco"
    end,
  },
}

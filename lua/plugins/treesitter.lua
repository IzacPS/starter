return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    indent = {
      enable = true,

      -- NOTE: enabling indentation significantly slows down editing in Dart files
      disable = { "dart", "python" },
    },
  },
}

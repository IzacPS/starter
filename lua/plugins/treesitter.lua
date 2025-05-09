return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = { "dart", "zig", "python", "yaml", "java" }, -- Instalar Dart e Zig
    indent = {
      enable = false,
      -- NOTE: enabling indentation significantly slows down editing in Dart files
      --disable = { "dart", "python" },
    },
  },
}

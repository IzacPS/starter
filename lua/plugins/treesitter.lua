return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = { "dart", "zig" },  -- Instalar Dart e Zig
    --indent = {
    --  enable = true,
  
      -- NOTE: enabling indentation significantly slows down editing in Dart files
      -- disable = { "dart", "python" },
    --},
  },
}

return {
  "nvim-neo-tree/neo-tree.nvim",
  cmd = "Neotree",
  opts_extend = { "sources" },
  opts = function(_, opts)
    opts.enable_git_status = false
    return opts
  end,
}

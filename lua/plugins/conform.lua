return {
  "stevearc/conform.nvim",
  opts = function(_, opts)
    -- opts.formatters["google-java-format"] = {}
    -- opts.formatters_by_ft.java = { "google-java-format" }
    -- opts.formatters_by_ft.java = { "astyle" }
    opts.formatters_by_ft.python = { "isort", "black" }
  end,
}

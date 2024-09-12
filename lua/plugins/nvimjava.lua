return {
  "nvim-java/nvim-java",
  -- dependencies = {
  --   "nvim-java/nvim-java-core",
  -- "nvim-java/lua-async-await",
  -- "nvim-java/nvim-java-refactor",
  -- "nvim-java/nvim-java-test",
  -- "nvim-java/nvim-java-dap",
  -- "MunifTanjim/nui.nvim",
  -- "neovim/nvim-lspconfig",
  -- "mfussenegger/nvim-dap",
  -- {
  --   "williamboman/mason.nvim",
  --   opts = {
  --     registries = {
  --       "github:nvim-java/mason-registry",
  --       "github:mason-org/mason-registry",
  --     },
  --   },
  -- },
  -- },
  config = function()
    require("java").setup({
      jdk = {
        auto_install = false,
      },
    })
    require("lspconfig").jdtls.setup({
      settings = {
        java = {
          configuration = {
            runtimes = {
              {
                name = "JavaSE-21",
                path = "C:\\Program Files\\Eclipse Adoptium\\jdk-21.0.4.7-hotspot",
                default = true,
              },
            },
          },
        },
      },
    })
  end,
}

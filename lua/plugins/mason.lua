return {
  -- Mason version workaround
  { "mason-org/mason.nvim", version = "^1.0.0" },
  { "mason-org/mason-lspconfig.nvim", version = "^1.0.0" },

  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        -- ruby defaults
        "ruby-lsp",
        "standardrb",
        "erb-formatter",
      },
    },
  },
}

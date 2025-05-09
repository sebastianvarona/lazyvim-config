return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        ruby_lsp = {
          enabled = true,
          init_options = {
            formatter = "standard",
            linters = { "standard" },
          },
        },
      },
    },
  },
}

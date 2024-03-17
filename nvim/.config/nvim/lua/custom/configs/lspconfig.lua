local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

local lspconfig = require "lspconfig"

-- if you just want default config for the servers then put them in a table
local servers = {
  "cssls",
  "clangd",
  "gopls",
  -- "jedi_language_server",
  -- "ruff_lsp",
  "pyright",
  -- "deno",
  "tsserver",
  -- "intelephense",
}

lspconfig.intelephense.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  settings = {
    intelephense = {
      format = {
        braces = "k&r",
      },
    },
  },
}

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    on_attach = on_attach,
    capabilities = capabilities,
  }
end

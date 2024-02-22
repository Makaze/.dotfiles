local null_ls = require "null-ls"

local b = null_ls.builtins

local sources = {

  -- webdev stuff
  b.formatting.deno_fmt.with { filetypes = { "js", "ts", "json", "jsonc", "jsx" } },
  -- choose deno for ts/js files cuz its very fast!
  -- b.formatting.dprint.with { filetypes = { "md", "markdown" } },

  b.formatting.prettierd.with { filetypes = { "css" } }, -- so prettier works only on these filetypes

  -- Django
  b.formatting.djlint.with { filetypes = { "html" } },

  -- Lua
  b.formatting.stylua,

  -- cpp
  b.formatting.clang_format,
}

null_ls.setup {
  debug = true,
  sources = sources,
  on_attach = function(client, bufnr)
    if client.supports_method "textDocument/formatting" then
      vim.api.nvim_clear_autocmds { group = augroup, buffer = bufnr }
      vim.api.nvim_create_autocmd("BufWritePre", {
        group = augroup,
        buffer = bufnr,
        callback = function()
          -- on 0.8, you should use vim.lsp.buf.format({ bufnr = bufnr }) instead
          vim.lsp.buf.format { bufnr = bufnr }
        end,
      })
    end
  end,
}

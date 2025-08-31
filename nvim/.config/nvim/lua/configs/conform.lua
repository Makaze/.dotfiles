local options = {
   formatters_by_ft = {
      lua = { "stylua" },
      -- Conform will run multiple formatters sequentially
      python = { "black" },
      go = { "goimports", "gofmt" },
      -- Use a sub-list to run only the first available formatter
      javascript = { "deno_fmt" },
      markdown = { "dprint", "prettier" },
      html = { "djlint" },
      css = { { "prettierd", "prettier" } },
      c = { "clang-format" },
      elixir = { "mix" },
      eelixir = { "mix" },
      heex = { "mix" },
      surface = { "mix" },
   },
   format_on_save = function(bufnr)
      local ignore_filetypes = { "markdown", "md" }
      if vim.tbl_contains(ignore_filetypes, vim.bo[bufnr].filetype) then
         return
      end
      -- Disable with a global or buffer-local variable
      if vim.g.disable_autoformat or vim.b[bufnr].disable_autoformat then
         return
      end
      -- Disable autoformat for files in a certain path
      -- local bufname = vim.api.nvim_buf_get_name(bufnr)
      -- if bufname:match("/node_modules/") then
      --   return
      -- end
      -- ...additional logic...
      return { timeout_ms = 500, lsp_fallback = true }
   end,
}

return options

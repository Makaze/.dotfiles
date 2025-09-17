require("nvchad.configs.lspconfig").defaults()
local servers = {
   "html",
   "cssls",
   "deno",
   "basedpyright",
   "expert",
   "lua_ls",
   "vtsls",
}

vim.lsp.config("basedpyright", {
   settings = {
      basedpyright = {
         analysis = {
            typeCheckingMode = "off",
         },
      },
   },
})

vim.lsp.enable(servers)
-- vim.api.nvim_create_autocmd("LspAttach", {
--    callback = function(args)
--       local client = vim.lsp.get_client_by_id(args.data.client_id)
--
--       if client then
--          require("nvim-navic").attach(client, args.buf)
--       end
--    end,
-- })

-- read :h vim.lsp.config for changing options of lsp servers

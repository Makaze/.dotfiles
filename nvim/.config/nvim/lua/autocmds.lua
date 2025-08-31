require("nvchad.autocmds")

vim.api.nvim_create_autocmd("User", {
   callback = function()
      vim.cmd("silent! e")
   end,
   pattern = "LspComplete",
})

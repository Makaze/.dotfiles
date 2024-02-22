-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })

-- VSCode format
vim.g.vscode_snippets_path = vim.fn.stdpath "config" .. "/lua/custom/configs/vscode_snippets"
-- lua format
vim.g.lua_snippets_path = vim.fn.stdpath "config" .. "/lua/custom/configs/lua_snippets"

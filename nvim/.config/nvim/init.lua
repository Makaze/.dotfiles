vim.g.base46_cache = vim.fn.stdpath("data") .. "/base46/"
vim.g.mapleader = " "

-- bootstrap lazy and all plugins
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"

if not vim.uv.fs_stat(lazypath) then
   local repo = "https://github.com/folke/lazy.nvim.git"
   vim.fn.system({ "git", "clone", "--filter=blob:none", repo, "--branch=stable", lazypath })
end

vim.opt.rtp:prepend(lazypath)

-- Add LSP Complete autocmd
local vim_closing = false
local tasks = {}

local function _kill_task(task)
   tasks[task] = nil
end

local function _has_tasks()
   return next(tasks)
end

local function _handle_progress(err, msg, info)
   -- See: https://microsoft.github.io/language-server-protocol/specifications/specification-current/#progress
   if vim_closing then
      return
   end

   local task = msg.token
   local value = msg.value

   if not task then
      -- Notification missing required token??
      return
   end

   tasks[task] = true

   if value.kind == "end" then
      _kill_task(task)
   end

   if not _has_tasks() then
      vim.api.nvim_exec_autocmds("User", { pattern = "LspComplete" })

      return
   end
end

local old_handler = vim.lsp.handlers["$/progress"]

vim.lsp.handlers["$/progress"] = function(...)
   old_handler(...)
   _handle_progress(...)
end

local group = vim.api.nvim_create_augroup("LspCustomGroup", { clear = true })

vim.api.nvim_create_autocmd("User", { callback = function() end, group = group, pattern = "LspComplete" })

local lazy_config = require("configs.lazy")

-- load plugins
require("lazy").setup({
   {
      "NvChad/NvChad",
      lazy = false,
      branch = "v2.5",
      import = "nvchad.plugins",
   },

   { import = "plugins" },
}, lazy_config)

-- load theme
dofile(vim.g.base46_cache .. "defaults")
dofile(vim.g.base46_cache .. "statusline")

require("options")
require("autocmds")

vim.schedule(function()
   require("mappings")
end)

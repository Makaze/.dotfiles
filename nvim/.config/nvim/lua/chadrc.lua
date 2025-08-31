-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :(

---@type ChadrcConfig
local M = {}

M.base46 = {
   theme = "gruvbox",

   hl_override = {
      Comment = {
         italic = true,
         fg = { "white", -35 },
         bg = { "one_bg2", -6 },
      },
      -- NonText = {
      --   fg = { "grey_fg", 4 },
      -- },
      -- Whitespace = {
      --   fg = { "grey_fg", 4 },
      -- },
      -- SpecialKey = {
      --   fg = { "grey_fg", 4 },
      -- },
      -- Highlights cursor line
      CursorLine = {
         bg = { "black", 3 },
      },
      Visual = {
         bg = { "black", 4 },
      },
      IndentBlanklineContextChar = { fg = "teal" },
      IndentBlanklineChar = { fg = "one_bg3" },
      -- IndentBlanklineContextSpaceChar = { fg = "teal" },

      ["@variable"] = { fg = { "red", 0 } },
      ["@constant"] = { bold = true },
      ["@variable.member"] = { bold = false },
      ["@property"] = { fg = { "teal", 25 } },
      ["@comment"] = { link = "Comment" },
   },

   hl_add = {
      NvimTreeOpenedFolderName = { fg = "green", bold = true },
      -- ["@lsp"] = { link = "Special" },
      ["@lsp.mod.defaultLibrary"] = { link = "Special" },
      ["@lsp.typemod.keyword.documentation"] = { link = "Special" },
      ["@lsp.type.variable"] = { bold = true },
      ["@lsp.mod.global"] = { bold = true },
      ["@lsp.typemod.variable.global"] = { link = "@constant" },
   },
}

-- M.nvdash = { load_on_startup = true }
M.ui = {
   telescope = {
      style = "bordered",
   },
   tabufline = {
      -- enabled = (function()
      --   if vim.g.vscode then
      --     return false
      --   else
      --     return true
      --     -- return false
      --   end
      -- end)(),
      enabled = false,
   },

   lsp_semantic_tokens = true,

   extended_integrations = {
      "navic",
      "dap",
      "hop",
      "trouble",
   },
}

M.mappings = {
   disabled = {
      n = {
         ["<leader>b"] = "",
      },
   },
}

return M

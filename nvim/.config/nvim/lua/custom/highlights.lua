-- To find any highlight groups: "<cmd> Telescope highlights"
-- Each highlight group can take a table with variables fg, bg, bold, italic, etc
-- base30 variable names can also be used as colors

local M = {}

---@type Base46HLGroupsList
M.override = {
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
    bg = { "black", 2 },
  },
  Visual = {
    bg = { "black", 4 },
  },
  IndentBlanklineContextChar = { fg = "teal" },
  IndentBlanklineChar = { fg = "one_bg3" },
  -- IndentBlanklineContextSpaceChar = { fg = "teal" },

  ["@variable"] = { link = "@constant" },
  ["@variable.member"] = { link = "@constant" },
  ["@comment"] = { link = "Comment" },
}

---@type HLTable
M.add = {
  NvimTreeOpenedFolderName = { fg = "green", bold = true },
}

return M

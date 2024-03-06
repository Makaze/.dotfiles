---@type MappingsTable
local M = {}

M.general = {
  n = {
    ["<leader>tt"] = {
      function()
        require("base46").toggle_transparency()
      end,
      "Toggle transparency",
      opts = { nowait = true },
    },
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>gi"] = { ":GuessIndent<CR>", "Guess settings buffer", opts = { nowait = true } },
    ["<leader>trx"] = { ":TroubleToggle <CR>", "Toggle Trouble ", opts = { nowait = true } },
    ["<leader>trw"] = {
      ":TroubleToggle workspace_diagnostics<CR>",
      "Toggle Trouble workspace_diagnostics",
      opts = { nowait = true },
    },
    ["<leader>trd"] = {
      ":TroubleToggle document_diagnostics<CR>",
      "Toggle Trouble document_diagnostics",
      opts = { nowait = true },
    },
    ["<leader>trq"] = { ":TroubleToggle quickfix<CR>", "Toggle Trouble quickfix", opts = { nowait = true } },
    ["<leader>trl"] = { ":TroubleToggle loclist<CR>", "Toggle Trouble loclist", opts = { nowait = true } },
    ["gR"] = { ":TroubleToggle lsp_references<CR>", "Toggle Trouble lsp_references", opts = { nowait = true } },
    ["<leader>ss"] = { "<cmd>SymbolsOutline<cr>", desc = "Toggle Symbols outline" },
    ["<leader>u"] = { "<cmd>Telescope undo<cr>", desc = "Telescope undo" },
    ["s"] = {
      function()
        require("flash").jump()
      end,
      desc = "Flash",
      opts = { noremap = true },
    },
    ["S"] = {
      function()
        require("flash").treesitter()
      end,
      desc = "Flash Treesitter",
      opts = { noremap = true },
    },
    -- close buffer + hide terminal buffer
    ["<leader>xx"] = { ":bd<CR>", "Close buffer" },
    ["<leader>tx"] = { ":bd!<CR>", "Close buffer" },
    ["<leader>tb"] = {
      ":Telescope buffers<CR>",
      "Search buffers",
    },
  },
  o = {
    ["s"] = {
      function()
        require("flash").jump()
      end,
      desc = "Flash",
      opts = { noremap = true },
    },
    ["S"] = {
      function()
        require("flash").treesitter()
      end,
      desc = "Flash Treesitter",
      opts = { noremap = true },
    },
    ["<leader>rs"] = {
      function()
        require("flash").remote()
      end,
      desc = "Remote Flash",
    },
    ["<leader>ts"] = {
      function()
        require("flash").treesitter_search()
      end,
      desc = "Treesitter Search",
    },
  },
  x = {
    ["s"] = {
      function()
        require("flash").jump()
      end,
      desc = "Flash",
      opts = { noremap = true },
    },
    ["S"] = {
      function()
        require("flash").treesitter()
      end,
      desc = "Flash Treesitter",
      opts = { noremap = true },
    },
    ["<leader>ts"] = {
      function()
        require("flash").treesitter_search()
      end,
      desc = "Treesitter Search",
    },
  },
  c = {
    ["<C-s>"] = {
      function()
        require("flash").toggle()
      end,
      desc = "Toggle Flash Search",
    },
  },
  v = {},
  t = {
    -- close buffer + hide terminal buffer
    ["<leader>xx"] = {
      ":bd!<CR>",
      "Close buffer",
    },
  },
}

M.disabled = {
  n = {
    ["<tab>"] = "",
    ["<S-tab>"] = "",
    ["<Up>"] = "",
    ["<Down>"] = "",
    ["<Left>"] = "",
    ["<Right>"] = "",
  },
}

M.tabufline = {
  n = {
    -- cycle through buffers
    ["<A-.>"] = {
      function()
        require("nvchad.tabufline").tabuflineNext()
      end,
      "Goto next buffer",
    },
    ["<A->>"] = {
      function()
        require("nvchad.tabufline").move_buf(1)
      end,
      "Goto next buffer",
    },

    ["<A-,>"] = {
      function()
        require("nvchad.tabufline").tabuflinePrev()
      end,
      "Goto prev buffer",
    },
    ["<A-<>"] = {
      function()
        require("nvchad.tabufline").move_buf(-1)
      end,
      "Goto next buffer",
    },

    -- close buffer + hide terminal buffer
    ["<A-c>"] = {
      function()
        require("nvchad.tabufline").close_buffer()
      end,
      "Close buffer",
    },
  },
}

-- more keybinds!

return M

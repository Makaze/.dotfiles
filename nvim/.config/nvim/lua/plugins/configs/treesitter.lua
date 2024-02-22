local options = {
  ensure_installed = { "lua" },

  highlight = {
    enable = true,
    use_languagetree = true,
  },

  indent = { enable = true },

  textobjects = {
    select = {
      enable = true,

      -- automatically jump forward to textobj, similar to targets.vim
      lookahead = true,

      keymaps = {
        -- you can use the capture groups defined in textobjects.scm
        ["af"] = "@function.outer",
        ["if"] = "@function.inner",
        ["ac"] = "@class.outer",
        -- you can optionally set descriptions to the mappings (used in the desc parameter of
        -- nvim_buf_set_keymap) which plugins like which-key display
        ["ic"] = { query = "@class.inner", desc = "select inner part of a class region" },
        -- you can also use captures from other query groups like `locals.scm`
        ["as"] = { query = "@scope", query_group = "locals", desc = "select language scope" },
      },
      -- you can choose the select mode (default is charwise 'v')
      --
      -- can also be a function which gets passed a table with the keys
      -- * query_string: eg '@function.inner'
      -- * method: eg 'v' or 'o'
      -- and should return the mode ('v', 'v', or '<c-v>') or a table
      -- mapping query_strings to modes.
      selection_modes = {
        ["@parameter.outer"] = "v", -- charwise
        ["@function.outer"] = "v", -- linewise
        ["@class.outer"] = "<c-v>", -- blockwise
      },
      -- if you set this to `true` (default is `false`) then any textobject is
      -- extended to include preceding or succeeding whitespace. succeeding
      -- whitespace has priority in order to act similarly to eg the built-in
      -- `ap`.
      --
      -- can also be a function which gets passed a table with the keys
      -- * query_string: eg '@function.inner'
      -- * selection_mode: eg 'v'
      -- and should return true of false
      include_surrounding_whitespace = false,
    },
  },

  incremental_selection = {
    enable = true,
    keymaps = {
      init_selection = "gnn", -- set to `false` to disable one of the mappings
      node_incremental = "n",
      scope_incremental = "c",
      node_decremental = "m",
    },
  },
}

return options

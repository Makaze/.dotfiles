-- All plugins have lazy=true by default,to load a plugin on startup just lazy=false
-- List of all default plugins & their definitions
local default_plugins = {

  "nvim-lua/plenary.nvim",

  {
    "NvChad/base46",
    branch = "v2.0",
    build = function()
      require("base46").load_all_highlights()
    end,
  },

  {
    "NvChad/ui",
    branch = "v2.0",
    lazy = false,
  },

  -- {
  --   "NvChad/nvterm",
  --   init = function()
  --     require("core.utils").load_mappings "nvterm"
  --   end,
  --   config = function(_, opts)
  --     require "base46.term"
  --     require("nvterm").setup(opts)
  --   end,
  -- },

  {
    "NvChad/nvim-colorizer.lua",
    init = function()
      require("core.utils").lazy_load "nvim-colorizer.lua"
    end,
    config = function(_, opts)
      require("colorizer").setup(opts)

      -- execute colorizer as soon as possible
      vim.defer_fn(function()
        require("colorizer").attach_to_buffer(0)
      end, 0)
    end,
  },

  {
    "nvim-tree/nvim-web-devicons",
    opts = function()
      return { override = require "nvchad.icons.devicons" }
    end,
    config = function(_, opts)
      dofile(vim.g.base46_cache .. "devicons")
      require("nvim-web-devicons").setup(opts)
    end,
  },

  -- {
  --   "AlexvZyl/nordic.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     require("nordic").load()
  --   end,
  -- },

  {
    "LunarVim/bigfile.nvim",
    config = true,
    event = "VeryLazy",
  },

  {
    "lukas-reineke/indent-blankline.nvim",
    version = "2.20.7",
    init = function()
      require("core.utils").lazy_load "indent-blankline.nvim"
    end,
    opts = function()
      return require("plugins.configs.others").blankline
    end,
    config = function(_, opts)
      require("core.utils").load_mappings "blankline"
      dofile(vim.g.base46_cache .. "blankline")
      require("indent_blankline").setup(opts)
    end,
  },

  {
    "nvim-treesitter/nvim-treesitter",
    -- commit = "515b00598a4786631466d5c4b7c7fd0188ae1022",
    init = function()
      require("core.utils").lazy_load "nvim-treesitter"
    end,
    cmd = { "TSInstall", "TSBufEnable", "TSBufDisable", "TSModuleInfo" },
    build = ":TSUpdate",
    opts = function()
      return require "plugins.configs.treesitter"
    end,
    config = function(_, opts)
      dofile(vim.g.base46_cache .. "syntax")
      require("nvim-treesitter.configs").setup(opts)
      vim.api.nvim_set_hl(0, "@variable.member", { link = "@constant" })
    end,
  },

  {
    "nvim-treesitter/nvim-treesitter-textobjects",
    config = function(_, opts)
      require("nvim-treesitter.configs").setup(opts)
    end,
    event = "VeryLazy",
  },

  {
    "nvim-treesitter/nvim-treesitter-context",
    opts = function()
      return {
        seperator = "-",
      }
    end,
    config = function(_, opts)
      require("treesitter-context").setup(opts)
      vim.cmd [[
        hi TreesitterContextBottom gui=underline guisp=Grey
      ]]
    end,
    event = "VeryLazy",
  },

  {
    "smoka7/hop.nvim",
    config = true,
    event = "VeryLazy",
    keys = {
      {
        mode = { "v", "n" },
        "<Leader>hw",
        "<cmd>HopWord<cr>",
        desc = "Hop to a word on the screen",
      },
      {
        mode = { "v", "n" },
        "<Leader>ha",
        "<cmd>HopAnywhere<cr>",
        desc = "Hop anywhere on the screen",
      },
      {
        mode = { "v", "n" },
        "<Leader>hl",
        "<cmd>HopLine<cr>",
        desc = "Hop to a line on the screen",
      },
      {
        mode = { "v", "n" },
        "<Leader>hp",
        "<cmd>HopPattern<cr>",
        desc = "Hop to a pattern on the screen",
      },
    },
  },

  {
    "rmagatti/goto-preview",
    config = true,
    opts = {
      default_mappings = true,
    },
    event = "VeryLazy",
  },

  -- VSCode theme
  -- {
  --   "Mofiqul/vscode.nvim",
  --   config = function(_, opts)
  --     -- Lua:
  --     -- For dark theme (neovim's default)
  --     -- vim.o.background = "dark"
  --     -- For light theme
  --     -- vim.o.background = 'light'
  --
  --     local c = require("vscode.colors").get_colors()
  --     require("vscode").setup {
  --       -- Alternatively set style in setup
  --       style = "dark",
  --
  --       -- Enable transparent background
  --       transparent = true,
  --
  --       -- Enable italic comment
  --       italic_comments = true,
  --
  --       -- Disable nvim-tree background color
  --       disable_nvimtree_bg = true,
  --
  --       -- Override colors (see ./lua/vscode/colors.lua)
  --       color_overrides = {
  --         -- vscLineNumber = "#FFFFFF",
  --       },
  --
  --       -- Override highlight groups (see ./lua/vscode/theme.lua)
  --       group_overrides = {
  --         -- this supports the same val table as vim.api.nvim_set_hl
  --         -- use colors from this colorscheme by requiring vscode.colors!
  --         Cursor = { fg = c.vscDarkBlue, bg = c.vscLightGreen, bold = true },
  --       },
  --     }
  --     require("vscode").load()
  --   end,
  --   event = "VeryLazy",
  -- },

  -- {
  --     'SmiteshP/nvim-navic',
  --     config = true,
  --     event = "VeryLazy",
  -- },

  -- git stuff
  {
    "lewis6991/gitsigns.nvim",
    ft = { "gitcommit", "diff" },
    init = function()
      -- load gitsigns only when a git file is opened
      vim.api.nvim_create_autocmd({ "BufRead" }, {
        group = vim.api.nvim_create_augroup("GitSignsLazyLoad", { clear = true }),
        callback = function()
          vim.fn.system("git -C " .. '"' .. vim.fn.expand "%:p:h" .. '"' .. " rev-parse")
          if vim.v.shell_error == 0 then
            vim.api.nvim_del_augroup_by_name "GitSignsLazyLoad"
            vim.schedule(function()
              require("lazy").load { plugins = { "gitsigns.nvim" } }
            end)
          end
        end,
      })
    end,
    opts = function()
      return require("plugins.configs.others").gitsigns
    end,
    config = function(_, opts)
      dofile(vim.g.base46_cache .. "git")
      require("gitsigns").setup(opts)
    end,
  },

  -- lsp stuff
  {
    "williamboman/mason.nvim",
    cmd = { "Mason", "MasonInstall", "MasonInstallAll", "MasonUninstall", "MasonUninstallAll", "MasonLog" },
    opts = function()
      return require "plugins.configs.mason"
    end,
    config = function(_, opts)
      dofile(vim.g.base46_cache .. "mason")
      require("mason").setup(opts)

      -- custom nvchad cmd to install all mason binaries listed
      vim.api.nvim_create_user_command("MasonInstallAll", function()
        vim.cmd("MasonInstall " .. table.concat(opts.ensure_installed, " "))
      end, {})

      vim.g.mason_binaries_list = opts.ensure_installed
    end,
  },

  {
    "neovim/nvim-lspconfig",
    init = function()
      require("core.utils").lazy_load "nvim-lspconfig"
    end,
    config = function()
      require "plugins.configs.lspconfig"
    end,
    dependencies = {
      "jose-elias-alvarez/null-ls.nvim",
      config = function()
        require "custom.configs.null-ls"
      end,
      "SmiteshP/nvim-navbuddy",
      dependencies = {
        "SmiteshP/nvim-navic",
        "MunifTanjim/nui.nvim",
      },
      opts = { lsp = { auto_attach = true } },
    },
    event = "VeryLazy",
  },

  {
    "utilyre/barbecue.nvim",
    name = "barbecue",
    version = "*",
    dependencies = {
      "SmiteshP/nvim-navic",
      "nvim-tree/nvim-web-devicons", -- optional dependency
    },
    opts = {
      -- configurations go here
    },
    init = function()
      vim.cmd [[ hi barbecue_normal guibg=#28282800 ]]
    end,
    event = "VeryLazy",
  },

  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        lua = { "stylua" },
        -- Conform will run multiple formatters sequentially
        python = { "black" },
        go = { "gopls" },
        -- Use a sub-list to run only the first available formatter
        javascript = { "deno" },
        markdown = { "dprint" },
        html = { "djlint" },
        -- css = { { "prettierd", "prettier" } },
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
    },
    config = function(_, opts)
      require("conform").setup(opts)
      vim.api.nvim_create_user_command("Format", function(args)
        local range = nil
        if args.count ~= -1 then
          local end_line = vim.api.nvim_buf_get_lines(0, args.line2 - 1, args.line2, true)[1]
          range = {
            start = { args.line1, 0 },
            ["end"] = { args.line2, end_line:len() },
          }
        end
        require("conform").format { async = true, lsp_fallback = true, range = range }
      end, { range = true })
    end,
    event = "VeryLazy",
  },

  -- load luasnips + cmp related in insert mode only
  {
    "hrsh7th/nvim-cmp",
    event = "VeryLazy",
    dependencies = {
      {
        -- snippet plugin
        "L3MON4D3/LuaSnip",
        dependencies = "rafamadriz/friendly-snippets",
        opts = { history = true, updateevents = "TextChanged,TextChangedI" },
        config = function(_, opts)
          -- VSCode format
          vim.g.vscode_snippets_path = vim.fn.stdpath "config" .. "/lua/custom/configs/vscode_snippets"
          -- lua format
          vim.g.lua_snippets_path = vim.fn.stdpath "config" .. "/lua/custom/configs/lua_snippets"
          require("plugins.configs.others").luasnip(opts)
        end,
      },

      -- autopairing of (){}[] etc
      {
        "windwp/nvim-autopairs",
        opts = {
          fast_wrap = {},
          disable_filetype = { "TelescopePrompt", "vim" },
        },
        config = function(_, opts)
          require("nvim-autopairs").setup(opts)
          require("nvim-autopairs").remove_rule '"'
          require("nvim-autopairs").remove_rule "'"

          -- setup cmp for autopairs
          local cmp_autopairs = require "nvim-autopairs.completion.cmp"
          require("cmp").event:on("confirm_done", cmp_autopairs.on_confirm_done())
        end,
      },

      -- cmp sources plugins
      {
        "saadparwaiz1/cmp_luasnip",
        "hrsh7th/cmp-nvim-lua",
        "hrsh7th/cmp-nvim-lsp",
        "hrsh7th/cmp-buffer",
        "hrsh7th/cmp-path",
      },
    },
    opts = function()
      return require "plugins.configs.cmp"
    end,
    config = function(_, opts)
      require("cmp").setup(opts)
    end,
  },

  -- {
  --   "nvimdev/lspsaga.nvim",
  --   config = function()
  --     require("lspsaga").setup {}
  --   end,
  --   dependencies = {
  --     "nvim-treesitter/nvim-treesitter", -- optional
  --     "nvim-tree/nvim-web-devicons", -- optional
  --   },
  --   event = "VeryLazy",
  -- },

  {
    "numToStr/Comment.nvim",
    keys = {
      { "gcc", mode = "n", desc = "Comment toggle current line" },
      { "gc", mode = { "n", "o" }, desc = "Comment toggle linewise" },
      { "gc", mode = "x", desc = "Comment toggle linewise (visual)" },
      { "gbc", mode = "n", desc = "Comment toggle current block" },
      { "gb", mode = { "n", "o" }, desc = "Comment toggle blockwise" },
      { "gb", mode = "x", desc = "Comment toggle blockwise (visual)" },
    },
    init = function()
      require("core.utils").load_mappings "comment"
    end,
    config = function(_, opts)
      require("Comment").setup(opts)
    end,
  },

  {
    "folke/trouble.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    },
    event = "VeryLazy",
  },

  {
    "folke/zen-mode.nvim",
    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    },
    event = "VeryLazy",
  },

  {
    "shortcuts/no-neck-pain.nvim",
    version = "*",
    event = "VeryLazy",
    opts = {
      width = 130,
      autocmds = {
        -- enableOnVimEnter = true,
      },
    },
  },

  -- file managing , picker etc
  -- {
  --   "nvim-tree/nvim-tree.lua",
  --   cmd = { "NvimTreeToggle", "NvimTreeFocus" },
  --   init = function()
  --     require("core.utils").load_mappings "nvimtree"
  --   end,
  --   opts = function()
  --     return require "plugins.configs.nvimtree"
  --   end,
  --   config = function(_, opts)
  --     dofile(vim.g.base46_cache .. "nvimtree")
  --     require("nvim-tree").setup(opts)
  --   end,
  -- },

  {
    "nvim-telescope/telescope.nvim",
    dependencies = {
      "nvim-telescope/telescope-fzf-native.nvim",
      "nvim-treesitter/nvim-treesitter",
      "nvim-lua/plenary.nvim",
    },
    cmd = "Telescope",
    init = function()
      require("core.utils").load_mappings "telescope"
    end,
    opts = function()
      return require "plugins.configs.telescope"
    end,
    config = function(_, opts)
      dofile(vim.g.base46_cache .. "telescope")
      local telescope = require "telescope"
      telescope.setup(opts)

      -- load extensions
      for _, ext in ipairs(opts.extensions_list) do
        telescope.load_extension(ext)
      end
    end,
  },

  -- or, to get rolling updates
  {
    "mrjones2014/legendary.nvim",
    -- since legendary.nvim handles all your keymaps/commands,
    -- its recommended to load legendary.nvim before other plugins
    priority = 10000,
    lazy = false,
    -- sqlite is only needed if you want to use frecency sorting
    dependencies = { "kkharji/sqlite.lua" },
    opts = {
      extensions = {
        -- to use default settings:
        -- or, customize the mappings
        smart_splits = {
          mods = {
            -- any of the mods can also be a table of the following form
            swap = {
              -- this will create the mapping like
              -- <leader><C-h>
              -- <leader><C-j>
              -- <leader><C-k>
              -- <leader><C-l>
              mod = "<C>",
              prefix = "<leader>",
            },
          },
        },
      },
    },
  },

  {
    "mrjones2014/smart-splits.nvim",
    -- config = true,
    -- event = "VeryLazy",
  },

  {
    "nvim-telescope/telescope-file-browser.nvim",
    dependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" },
    event = "VeryLazy",
    config = function(_, opts)
      require("telescope").load_extension "file_browser"
      vim.keymap.set("n", "<leader>fb", "<cmd>Telescope file_browser<cr>")
    end,
  },

  {
    "jvgrootveld/telescope-zoxide",
    dependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" },
    event = "VeryLazy",
    config = function(_, opts)
      require("telescope").load_extension "zoxide"
      vim.keymap.set("n", "<leader>cd", "<cmd>Telescope zoxide list<cr>")
    end,
  },

  {
    "AckslD/nvim-neoclip.lua",
    dependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" },
    event = "VeryLazy",
    config = function(_, opts)
      require("neoclip").setup {
        default_register = "+",
        on_select = {
          set_reg = true,
          move_to_front = true,
          close_telescope = true,
        },
        on_paste = {
          set_reg = true,
          move_to_front = true,
          close_telescope = true,
        },
      }
      require("telescope").load_extension "neoclip"
      vim.keymap.set("n", "<leader>fc", "<cmd>Telescope neoclip<cr>")
    end,
  },

  {
    "rmagatti/auto-session",
    opts = {
      auto_save_enabled = true,
      auto_restore_enabled = true,
    },
    config = true,
    lazy = false,
    -- event = "VeryLazy",
  },

  -- {
  --   "Bekaboo/dropbar.nvim",
  --   config = true,
  --   event = "VeryLazy",
  -- },

  -- {
  --   "NeogitOrg/neogit",
  --   dependencies = {
  --     "nvim-lua/plenary.nvim", -- required
  --     "nvim-telescope/telescope.nvim", -- optional
  --     "sindrets/diffview.nvim", -- optional
  --   },
  --   config = true,
  -- },

  {
    "nmac427/guess-indent.nvim",
    init = function()
      -- Auto save on every change
      vim.api.nvim_create_autocmd({ "InsertLeave", "TextChanged" }, {
        callback = function()
          local file = vim.fn.expand "%"
          -- vim.notify(file)
          local condition = file ~= "NvimTree_1"
            and file ~= "[lazy]"
            and file ~= ""
            and not string.find(file, "harpoon")
            and not string.find(file, "oil")
            and not string.find(file, "Trouble")
            and vim.bo.buftype == ""

          if condition then
            vim.cmd [[
              silent! GuessIndent
              noa w
            ]]
          end
        end,
        nested = true,
      })

      -- Guess Indent on bufload
      vim.api.nvim_create_autocmd({ "BufNew", "VimEnter", "BufEnter" }, {
        callback = function()
          local file = vim.fn.expand "%"
          -- vim.notify(file)
          local condition = file ~= "NvimTree_1"
            and file ~= "[lazy]"
            and file ~= ""
            and not string.find(file, "harpoon")
            and not string.find(file, "oil")
            and not string.find(file, "Trouble")
            and vim.bo.buftype == ""

          if condition then
            vim.cmd [[ silent! GuessIndent ]]
          end
        end,
      })
    end,
    keys = {
      { "<leader>gi", "<cmd>GuessIndent<cr>", desc = "Guess indents" },
    },
    config = true,
    lazy = false,
    event = { "BufEnter" },
    commands = { "GuessIndent" },
  },

  {
    "tpope/vim-unimpaired",
    config = false,
    lazy = false,
  },
  -- {
  --   "tpope/vim-obsession",
  --   config = false,
  --   lazy = false,
  -- },
  {
    "tpope/vim-fugitive",
    config = false,
    lazy = false,
  },
  -- {
  --   "tpope/vim-surround",
  --   config = false,
  --   lazy = false,
  -- },
  -- {
  --   "tpope/vim-commentary",
  --   config = false,
  --   lazy = false,
  -- },
  {
    "tpope/vim-dadbod",
    config = false,
    event = false,
  },
  {
    "kristijanhusak/vim-dadbod-ui",
    dependencies = {
      { "tpope/vim-dadbod", lazy = true },
      { "kristijanhusak/vim-dadbod-completion", ft = { "sql", "mysql", "plsql" }, lazy = true },
    },
    cmd = {
      "DBUI",
      "DBUIToggle",
      "DBUIAddConnection",
      "DBUIFindBuffer",
    },
    init = function()
      -- Your DBUI configuration
      vim.g.db_ui_use_nerd_fonts = 1
    end,
  },

  {
    "kylechui/nvim-surround",
    version = "*", -- Use for stability; omit to use `main` branch for the latest features
    event = "VeryLazy",
    config = function()
      require("nvim-surround").setup {
        -- Configuration here, or leave empty to use defaults
      }
    end,
  },

  {
    "honza/vim-snippets",
    config = false,
    lazy = false,
  },

  -- {
  --   "ojroques/nvim-osc52",
  --   config = function(_, opts)
  --     require("osc52").setup()
  --     vim.keymap.set("n", "<leader>c", require("osc52").copy_operator, { expr = true })
  --     vim.keymap.set("n", "<leader>cc", "<leader>c_", { remap = true })
  --     vim.keymap.set("v", "<leader>c", require("osc52").copy_visual)
  --   end,
  --   lazy = false,
  -- },

  {
    "ibhagwan/smartyank.nvim",
    config = function(_, opts)
      require("smartyank").setup {
        highlight = {
          enabled = true, -- highlight yanked text
          higroup = "IncSearch", -- highlight group of yanked text
          timeout = 2000, -- timeout for clearing the highlight
        },
        clipboard = {
          enabled = true,
        },
        tmux = {
          enabled = true,
          -- remove `-w` to disable copy to host client's clipboard
          cmd = { "tmux", "set-buffer", "-w" },
        },
        osc52 = {
          enabled = true,
          -- escseq = 'tmux',         -- use tmux escape sequence, only enable if
          -- you're using tmux and have issues (see #4)
          ssh_only = false, -- false to OSC52 yank also in local sessions
          silent = false, -- true to disable the "n chars copied" echo
          echo_hl = "Directory", -- highlight group of the OSC52 echo message
        },
        -- By default copy is only triggered by "intentional yanks" where the
        -- user initiated a `y` motion (e.g. `yy`, `yiw`, etc). Set to `false`
        -- if you wish to copy indiscriminately:
        -- validate_yank = false,
        --
        -- For advanced customization set to a lua function returning a boolean
        -- for example, the default condition is:
        -- validate_yank = function() return vim.v.operator == "y" end,
      }
    end,
    event = "VeryLazy",
  },

  {
    "tzachar/highlight-undo.nvim",
    config = true,
    event = "VeryLazy",
  },

  {
    "ojroques/nvim-bufdel",
    config = true,
    lazy = false,
  },

  {
    "folke/flash.nvim",
    event = "VeryLazy",
    ---@type Flash.Config
    opts = {},
        -- stylua: ignore
        keys = {
            { "<C-f>", mode = { "n", "x", "o" },
                function() require("flash").jump() end, desc = "Flash"
            },
            { "<leader>sf", mode = { "n", "o", "x" },
                function() require("flash").treesitter() end, desc = "Flash Treesitter"
            },
            { "<leader>rs", mode = "o",
                function() require("flash").remote() end, desc = "Remote Flash"
            },
            { "<leader>ts", mode = { "o", "x" },
                function() require("flash").treesitter_search() end, desc = "Treesitter Search"
            },
            { "<C-s>", mode = { "c" },
                function() require("flash").toggle() end, desc = "Toggle Flash Search"
            },
        },
  },

  -- {
  --   "simrat39/symbols-outline.nvim",
  --   config = true,
  --   cmd = { "SymbolsOutline" },
  -- },

  {
    "hedyhli/outline.nvim",
    lazy = true,
    cmd = { "Outline", "OutlineOpen" },
    keys = { -- Example mapping to toggle outline
      { "<leader>o", "<cmd>Outline<CR>", desc = "Toggle outline" },
    },
    opts = {
      -- Your setup opts here
    },
  },

  {
    "rcarriga/nvim-notify",
    opts = {
      background_colour = "#55555500",
    },
    config = function(_, opts)
      require("notify").setup(opts)
      vim.notify = require "notify"
    end,
    event = "VeryLazy",
  },

  {
    "j-hui/fidget.nvim",
    opts = {
      notification = {
        window = {
          winblend = 0,
        },
      },
    },
    config = true,
    event = "VeryLazy",
  },

  -- {
  --   "debugloop/telescope-undo.nvim",
  --   dependencies = {
  --     "nvim-telescope/telescope.nvim",
  --   },
  --   config = function(_, opts)
  --     require("telescope").load_extension "undo"
  --   end,
  --   keys = { "<leader>" },
  --   cmd = { "Telescope undo" },
  -- },

  {
    "mbbill/undotree",
    opts = {},
    config = function(_, opts)
      vim.keymap.set("n", "<F5>", vim.cmd.UndotreeToggle)
    end,
    event = "VeryLazy",
  },

  {
    "sc0/telescope-cmdline.nvim",
    branch = "command-builder",
    config = function(_, opts)
      require("telescope").load_extension "cmdline"
    end,
    dependencies = {
      "nvim-telescope/telescope.nvim",
    },
    keys = {
      { "<leader><leader>", "<cmd>Telescope cmdline<cr>", desc = "Cmdline" },
    },
  },

  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    event = "VeryLazy",
  },

  -- Only load whichkey after all the gui
  {
    "folke/which-key.nvim",
    keys = { "<leader>", '"', "'", "`", "c", "v", "g", "[", "]", "z" },
    -- init = function()
    -- require("core.utils").load_mappings "whichkey"
    -- end,
    config = function(_, opts)
      dofile(vim.g.base46_cache .. "whichkey")
      require("which-key").setup(opts)
    end,
  },

  -- or, to get rolling updates
  {
    "mrjones2014/legendary.nvim",
    -- since legendary.nvim handles all your keymaps/commands,
    -- its recommended to load legendary.nvim before other plugins
    priority = 10000,
    lazy = false,
    -- sqlite is only needed if you want to use frecency sorting
    -- dependencies = { 'kkharji/sqlite.lua' }
  },

  -- install with yarn or npm
  {
    "iamcco/markdown-preview.nvim",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    build = "cd app && npm install",
    init = function()
      vim.g.mkdp_filetypes = { "markdown" }
    end,
    ft = { "markdown" },
  },

  {
    "ellisonleao/glow.nvim",
    config = true,
    cmd = "Glow",
  },

  -- {
  --   "nvim-orgmode/orgmode",
  --   dependencies = {
  --     { "nvim-treesitter/nvim-treesitter" },
  --   },
  --   event = "VeryLazy",
  --   config = function()
  --     -- Load treesitter grammar for org
  --     require("orgmode").setup_ts_grammar()
  --
  --     -- Setup treesitter
  --     require("nvim-treesitter.configs").setup {
  --       highlight = {
  --         enable = true,
  --         additional_vim_regex_highlighting = { "org" },
  --       },
  --       ensure_installed = { "org" },
  --     }
  --
  --     -- Setup orgmode
  --     require("orgmode").setup {
  --       org_agenda_files = "~/orgfiles/**/*",
  --       org_default_notes_file = "~/orgfiles/refile.org",
  --     }
  --   end,
  -- },

  {
    "lukas-reineke/headlines.nvim",
    dependencies = "nvim-treesitter/nvim-treesitter",
    config = true, -- or `opts = {}`
  },

  {
    "michaelb/sniprun",
    branch = "master",

    build = "sh install.sh",
    -- do 'sh install.sh 1' if you want to force compile locally
    -- (instead of fetching a binary from the github release). Requires Rust >= 1.65

    config = function()
      require("sniprun").setup {
        -- your options
      }
    end,
  },

  {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    dependencies = { "nvim-lua/plenary.nvim" },
    -- event = "VeryLazy",
    lazy = false,
    config = function()
      local harpoon = require "harpoon"
      -- REQUIRED
      harpoon:setup()
      -- REQUIRED

      vim.keymap.set("n", "<leader>a", function()
        harpoon:list():append()
      end)
      vim.keymap.set("n", "<C-e>", function()
        harpoon.ui:toggle_quick_menu(harpoon:list())
      end)

      vim.keymap.set("n", "<F8>", function()
        harpoon:list():select(1)
      end)
      vim.keymap.set("n", "<F9>", function()
        harpoon:list():select(2)
      end)
      vim.keymap.set("n", "<F10>", function()
        harpoon:list():select(3)
      end)
      vim.keymap.set("n", "<F11>", function()
        harpoon:list():select(4)
      end)

      -- vim.keymap.set("n", "<leader><F5>", function()
      --   harpoon:list():clear()
      -- end)

      -- Toggle previous & next buffers stored within Harpoon list
      -- vim.keymap.set("n", "<C-S-P>", function() harpoon:list():prev() end)
      -- vim.keymap.set("n", "<C-S-N>", function() harpoon:list():next() end)
    end,
  },

  {
    "anuvyklack/hydra.nvim",
    config = function(_, opts)
      local Hydra = require "hydra"
      Hydra {
        name = "HARPOON",
        mode = { "n", "x" },
        body = "<leader>j",
        config = {
          color = "blue",
        },
        heads = {
          {
            "h",
            function()
              require("harpoon"):list():select(1)
            end,
            {
              desc = "1",
              color = "blue",
            },
          },
          {
            "j",
            function()
              require("harpoon"):list():select(2)
            end,
            {
              desc = "2",
              color = "blue",
            },
          },
          {
            "k",
            function()
              require("harpoon"):list():select(3)
            end,
            {
              desc = "3",
              color = "blue",
            },
          },
          {
            "l",
            function()
              require("harpoon"):list():select(4)
            end,
            {
              desc = "4",
              color = "blue",
            },
          },
        },
        exit = true,
      }
      -- vim.notify(vim.inspect(require("harpoon"):list():get(1)))
    end,
    event = "VeryLazy",
  },

  -- {
  --   "miversen33/netman.nvim",
  --   config = true,
  --   event = "VeryLazy",
  -- },

  {
    "stevearc/oil.nvim",
    opts = {
      view_options = {
        -- Show files and directories that start with "."
        show_hidden = true,
      },
    },
    config = true,
    event = "VeryLazy",
    -- Optional dependencies
    dependencies = { "nvim-tree/nvim-web-devicons" },
  },

  -- DAP debugging
  {
    "mfussenegger/nvim-dap",
    config = false,
    event = "VeryLazy",
  },
  {
    "rcarriga/nvim-dap-ui",
    config = true,
    event = "VeryLazy",
    dependencies = { "mfussenegger/nvim-dap" },
  },
  {
    "theHamsta/nvim-dap-virtual-text",
    config = true,
    event = "VeryLazy",
    dependencies = { "mfussenegger/nvim-dap", "rcarriga/nvim-dap-ui" },
  },
  -- python debug
  -- use debug-python venv
  {
    "mfussenegger/nvim-dap-python",
    config = function(_, opts)
      require("dap-python").setup "~/.virtualenvs/debugpy/bin/python"
    end,
    event = "VeryLazy",
    dependencies = { "mfussenegger/nvim-dap", "rcarriga/nvim-dap-ui" },
  },

  -- Go debug
  {
    "leoluz/nvim-dap-go",
    config = true,
    event = "VeryLazy",
    dependencies = { "mfussenegger/nvim-dap", "rcarriga/nvim-dap-ui" },
  },

  {
    "folke/neodev.nvim",
    opts = {
      library = { plugins = { "nvim-dap-ui" }, types = true },
    },
    config = true,
    event = "VeryLazy",
  },

  -- Obsidian
  {
    "epwalsh/obsidian.nvim",
    version = "*", -- recommended, use latest release instead of latest commit
    lazy = true,
    -- ft = "markdown",
    -- Replace the above line with this if you only want to load obsidian.nvim for markdown files in your vault:
    event = {
      -- If you want to use the home shortcut '~' here you need to call 'vim.fn.expand'.
      -- E.g. "BufReadPre " .. vim.fn.expand "~" .. "/my-vault/**.md"
      "BufReadPre "
        .. vim.fn.expand "~"
        .. "/vaults/**.md",
      "BufNewFile " .. vim.fn.expand "~" .. "/vaults/**.md",
      "VeryLazy",
    },
    dependencies = {
      -- Required.
      "nvim-lua/plenary.nvim",

      -- see below for full list of optional dependencies 👇
    },
    opts = {
      workspaces = {
        {
          name = "personal",
          path = "~/vaults/personal",
        },
        {
          name = "work",
          path = "~/vaults/work",
        },
      },

      -- see below for full list of options 👇
      ui = {
        enable = true, -- set to false to disable all additional syntax features
        update_debounce = 200, -- update delay after a text change (in milliseconds)
        -- Define how various check-boxes are displayed
        checkboxes = {
          -- NOTE: the 'char' value has to be a single character, and the highlight groups are defined below.
          [" "] = { char = "󰄱", hl_group = "ObsidianTodo" },
          ["x"] = { char = "", hl_group = "ObsidianDone" },
          [">"] = { char = "", hl_group = "ObsidianRightArrow" },
          ["~"] = { char = "󰰱", hl_group = "ObsidianTilde" },
          -- Replace the above with this if you don't have a patched font:
          -- [" "] = { char = "☐", hl_group = "ObsidianTodo" },
          -- ["x"] = { char = "✔", hl_group = "ObsidianDone" },

          -- You can also add more custom ones...
        },
        -- Use bullet marks for non-checkbox lists.
        bullets = { char = "•", hl_group = "ObsidianBullet" },
        external_link_icon = { char = "", hl_group = "ObsidianExtLinkIcon" },
        -- Replace the above with this if you don't have a patched font:
        -- external_link_icon = { char = "", hl_group = "ObsidianExtLinkIcon" },
        reference_text = { hl_group = "ObsidianRefText" },
        highlight_text = { hl_group = "ObsidianHighlightText" },
        tags = { hl_group = "ObsidianTag" },
        hl_groups = {
          -- The options are passed directly to `vim.api.nvim_set_hl()`. See `:help nvim_set_hl`.
          ObsidianTodo = { bold = true, fg = "#f78c6c" },
          ObsidianDone = { bold = true, fg = "#89ddff" },
          ObsidianRightArrow = { bold = true, fg = "#f78c6c" },
          ObsidianTilde = { bold = true, fg = "#ff5370" },
          ObsidianBullet = { bold = true, fg = "#89ddff" },
          ObsidianRefText = { underline = true, fg = "#c792ea" },
          ObsidianExtLinkIcon = { fg = "#c792ea" },
          ObsidianTag = { italic = true, fg = "#89ddff" },
          ObsidianHighlightText = { bg = "#75662e" },
        },
      },
      note_id_func = function(title)
        -- Create note IDs in a Zettelkasten format with a timestamp and a suffix.
        -- In this case a note with the title 'My new note' will be given an ID that looks
        -- like '1657296016-my-new-note', and therefore the file name '1657296016-my-new-note.md'
        local suffix = ""
        if title ~= nil then
          -- If title is given, transform it into valid file name.
          suffix = title:gsub(" ", "-"):gsub("[^A-Za-z0-9-]", ""):lower()
        else
          -- If title is nil, just add 4 random uppercase letters to the suffix.
          for _ = 1, 4 do
            suffix = suffix .. string.char(math.random(65, 90))
          end
        end
        return tostring(os.time() .. "-" .. suffix)
      end,
    },
    -- Optional, completion of wiki links, local markdown links, and tags using nvim-cmp.
    completion = {
      -- Set to false to disable completion.
      nvim_cmp = true,

      -- Trigger completion at 2 chars.
      min_chars = 2,

      -- Where to put new notes created from completion. Valid options are
      --  * "current_dir" - put new notes in same directory as the current buffer.
      --  * "notes_subdir" - put new notes in the default notes subdirectory.
      new_notes_location = "current_dir",

      -- Either 'wiki' or 'markdown'.
      preferred_link_style = "wiki",

      -- Control how wiki links are completed with these (mutually exclusive) options:
      --
      -- 1. Whether to add the note ID during completion.
      -- E.g. "[[Foo" completes to "[[foo|Foo]]" assuming "foo" is the ID of the note.
      -- Mutually exclusive with 'prepend_note_path' and 'use_path_only'.
      prepend_note_id = false,
      -- 2. Whether to add the note path during completion.
      -- E.g. "[[Foo" completes to "[[notes/foo|Foo]]" assuming "notes/foo.md" is the path of the note.
      -- Mutually exclusive with 'prepend_note_id' and 'use_path_only'.
      prepend_note_path = true,
      -- 3. Whether to only use paths during completion.
      -- E.g. "[[Foo" completes to "[[notes/foo]]" assuming "notes/foo.md" is the path of the note.
      -- Mutually exclusive with 'prepend_note_id' and 'prepend_note_path'.
      use_path_only = false,
    },
  },

  {
    "bullets-vim/bullets.vim",
    init = function(_, opts)
      vim.cmd [[
        let g:bullets_set_mappings = 0 " disable adding default key mappings, default = 1

        " default = []
        " N.B. You can set these mappings as-is without using this g:bullets_custom_mappings option but it
        " will apply in this case for all file types while when using g:bullets_custom_mappings it would
        " take into account file types filter set in g:bullets_enabled_file_types, and also
        " g:bullets_enable_in_empty_buffers option.
        let g:bullets_custom_mappings = [
          \ ['imap', '<cr>', '<Plug>(bullets-newline)'],
          \ ['inoremap', '<C-cr>', '<cr>'],
          \
          \ ['nmap', 'o', '<Plug>(bullets-newline)'],
          \
          \ ['vmap', 'gN', '<Plug>(bullets-renumber)'],
          \ ['nmap', 'gN', '<Plug>(bullets-renumber)'],
          \
          \ ['nmap', '<leader>tc', '<Plug>(bullets-toggle-checkbox)'],
          \
          \ ['imap', '<C-t>', '<Plug>(bullets-demote)'],
          \ ['nmap', '>>', '<Plug>(bullets-demote)'],
          \ ['vmap', '>', '<Plug>(bullets-demote)'],
          \ ['imap', '<C-d>', '<Plug>(bullets-promote)'],
          \ ['nmap', '<<', '<Plug>(bullets-promote)'],
          \ ['vmap', '<', '<Plug>(bullets-promote)'],
          \ ]
      ]]
    end,
    cmd = "EnableBullets",
    lazy = false,
  },

  -- Pomodoro Timer
  -- {
  --   "epwalsh/pomo.nvim",
  --   version = "*", -- Recommended, use latest release instead of latest commit
  --   lazy = true,
  --   cmd = { "TimerStart", "TimerRepeat" },
  --   dependencies = {
  --     -- Optional, but highly recommended if you want to use the "Default" timer
  --     "rcarriga/nvim-notify",
  --   },
  --   opts = {
  --     -- See below for full list of options 👇
  --     notifiers = {
  --       -- The "Default" notifier uses 'vim.notify' and works best when you have 'nvim-notify' installed.
  --       {
  --         name = "Default",
  --         opts = {
  --           -- With 'nvim-notify', when 'sticky = true' you'll have a live timer pop-up
  --           -- continuously displayed. If you only want a pop-up notification when the timer starts
  --           -- and finishes, set this to false.
  --           sticky = true,
  --
  --           -- Configure the display icons:
  --           title_icon = "󱎫",
  --           text_icon = "󰄉",
  --           -- Replace the above with these if you don't have a patched font:
  --           -- title_icon = "⏳",
  --           -- text_icon = "⏱️",
  --         },
  --         -- done = function(self)
  --         --   print(string.format("Timer #%d, %s, complete", self.timer.id, self.timer.name))
  --         --   vim.cmd "silent! !canberra-gtk-play -i bell"
  --         -- end,
  --       },
  --
  --       -- The "System" notifier sends a system notification when the timer is finished.
  --       -- Currently this is only available on MacOS.
  --       -- Tracking: https://github.com/epwalsh/pomo.nvim/issues/3
  --       -- { name = "System" },
  --
  --       -- You can also define custom notifiers by providing an "init" function instead of a name.
  --       -- See "Defining custom notifiers" below for an example 👇
  --       -- { init = function(timer) ... end }
  --     },
  --   },
  -- },

  -- {
  --   "bartdorsey/quickclip.nvim",
  --   config = true,
  --   event = "VeryLazy",
  -- },

  -- { "glacambre/firenvim",
  --
  --   -- Lazy load firenvim
  --   -- Explanation: https://github.com/folke/lazy.nvim/discussions/463#discussioncomment-4819297
  --   lazy = not vim.g.started_by_firenvim,
  --   build = function()
  --     vim.cmd '!setenv $NVIM_APPNAME="kickstart.nvim"'
  --     vim.fn["firenvim#install"](0)
  --   end,
  -- },

  {
    "machakann/vim-swap",
    -- config = false,
    event = "VeryLazy",
  },

  {
    "miikanissi/modus-themes.nvim",
    priority = 1000,
  },
}

local config = require("core.utils").load_config()

if #config.plugins > 0 then
  table.insert(default_plugins, { import = config.plugins })
end

require("lazy").setup(default_plugins, config.lazy_nvim)

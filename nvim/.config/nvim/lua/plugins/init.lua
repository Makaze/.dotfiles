return {
   {
      "stevearc/conform.nvim",
      -- event = 'BufWritePre', -- uncomment for format on save
      opts = require("configs.conform"),
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
            require("conform").format({ async = true, lsp_fallback = true, range = range })
         end, { range = true })
      end,
      event = "VeryLazy",
   },

   -- These are some examples, uncomment them if you want to see them work!
   {
      "neovim/nvim-lspconfig",
      config = function()
         require("configs.lspconfig")
      end,
   },

   -- test new blink
   { import = "nvchad.blink.lazyspec" },

   {
      "Saghen/blink.cmp",
      opts = { completion = { list = { selection = { preselect = false } } } },
   },

   {
      "lukas-reineke/indent-blankline.nvim",
      event = "VeryLazy",
      opts = {
         scope = {
            enabled = true,
            show_start = false,
            show_end = false,
            -- injected_languages = false,
            highlight = { "Function", "Label" },
            priority = 500,
            include = {
               node_type = { ["lua"] = { "return_statement", "table_constructor" } },
            },
         },
      },
      config = function(_, opts)
         dofile(vim.g.base46_cache .. "blankline")

         local hooks = require("ibl.hooks")
         hooks.register(hooks.type.WHITESPACE, hooks.builtin.hide_first_space_indent_level)
         require("ibl").setup(opts)

         dofile(vim.g.base46_cache .. "blankline")
      end,
   },

   -- {
   -- 	"nvim-treesitter/nvim-treesitter",
   -- 	opts = {
   -- 		ensure_installed = {
   -- 			"vim", "lua", "vimdoc",
   --      "html", "css"
   -- 		},
   -- 	},
   -- },

   {
      "nvim-treesitter/nvim-treesitter-textobjects",
      config = function(_, opts)
         require("nvim-treesitter.configs").setup(opts)
      end,
      event = "VeryLazy",
   },

   {
      "chrisgrieser/nvim-various-textobjs",
      opts = {},
      keymaps = { useDefaults = true },
      event = "VeryLazy",
   },

   {
      "echasnovski/mini.ai",
      version = "*",
      config = true,
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
         vim.cmd([[
        hi TreesitterContextBottom gui=underline guisp=Grey
      ]])
      end,
      event = "VeryLazy",
   },

   {
      "yorickpeterse/nvim-tree-pairs",
      config = true,
      event = "VeryLazy",
   },

   {
      "SmiteshP/nvim-navic",
      config = function(_, opts)
         require("nvim-navic").setup(opts)
         vim.cmd([[
            hi NavicIconsFile guibg=NONE
            hi NavicIconsModule guibg=NONE
            hi NavicIconsNamespace guibg=NONE
            hi NavicIconsPackage guibg=NONE
            hi NavicIconsClass guibg=NONE
            hi NavicIconsMethod guibg=NONE
            hi NavicIconsProperty guibg=NONE
            hi NavicIconsField guibg=NONE
            hi NavicIconsConstructor guibg=NONE
            hi NavicIconsEnum guibg=NONE
            hi NavicIconsInterface guibg=NONE
            hi NavicIconsFunction guibg=NONE
            hi NavicIconsVariable guibg=NONE
            hi NavicIconsConstant guibg=NONE
            hi NavicIconsString guibg=NONE
            hi NavicIconsNumber guibg=NONE
            hi NavicIconsBoolean guibg=NONE
            hi NavicIconsArray guibg=NONE
            hi NavicIconsObject guibg=NONE
            hi NavicIconsKey guibg=NONE
            hi NavicIconsNull guibg=NONE
            hi NavicIconsEnumMember guibg=NONE
            hi NavicIconsStruct guibg=NONE
            hi NavicIconsEvent guibg=NONE
            hi NavicIconsOperator guibg=NONE
            hi NavicIconsTypeParameter guibg=NONE
            hi NavicText guibg=NONE
            hi NavicSeparator guibg=NONE
         ]])
      end,
      event = "VeryLazy",
   },

   -- git stuff

   {
      "lewis6991/gitsigns.nvim",
      cmd = "Gitsigns",
      event = false,
      opts = function()
         return require("nvchad.configs.gitsigns")
      end,
   },

   {
      "utilyre/barbecue.nvim",
      name = "barbecue",
      version = "*",
      dependencies = {
         -- "SmiteshP/nvim-navic",
         "nvim-tree/nvim-web-devicons", -- optional dependency
      },
      opts = {
         -- configurations go here
         -- attach_navic = false,
      },
      init = function()
         vim.cmd([[ hi barbecue_normal guibg=#28282800 ]])
      end,
      event = "VeryLazy",
   },

   {
      "mrjones2014/smart-splits.nvim",
      opts = {
         -- at_edge = function(context)
         --   --- Get direction uppercase char
         --   --- @type string
         --   local dir = context.direction
         --   dir = dir:sub(1, 1):upper()
         --
         --   vim.cmd("silent !tmux select-pane -" .. dir)
         --   vim.notify("Sent: " .. dir)
         -- end,
      },
      config = function(_, opts)
         require("smart-splits").setup(opts)
         -- recommended mappings
         -- resizing splits
         -- these keymaps will also accept a range,
         -- for example `10<A-h>` will `resize_left` by `(10 * config.default_amount)`
         vim.keymap.set("n", "<A-h>", require("smart-splits").resize_left, { desc = "Resize window left" })
         vim.keymap.set("n", "<A-j>", require("smart-splits").resize_down, { desc = "Resize window down" })
         vim.keymap.set("n", "<A-k>", require("smart-splits").resize_up, { desc = "Resize window up" })
         vim.keymap.set("n", "<A-l>", require("smart-splits").resize_right, { desc = "Resize window right" })
         -- moving between splits
         vim.keymap.set("n", "<C-h>", require("smart-splits").move_cursor_left, { desc = "Move left 1 window" })
         vim.keymap.set("n", "<C-j>", require("smart-splits").move_cursor_down, { desc = "Move down 1 window" })
         vim.keymap.set("n", "<C-k>", require("smart-splits").move_cursor_up, { desc = "Move up 1 window" })
         vim.keymap.set("n", "<C-l>", require("smart-splits").move_cursor_right, { desc = "Move right 1 window" })
         -- vim.keymap.set('n', '<C-\\>', require('smart-splits').move_cursor_previous)
         -- swapping buffers between windows
         vim.keymap.set("n", "<leader><C-h>", require("smart-splits").swap_buf_left, { desc = "Swap window left" })
         vim.keymap.set("n", "<leader><C-j>", require("smart-splits").swap_buf_down, { desc = "Swap window down" })
         vim.keymap.set("n", "<leader><C-k>", require("smart-splits").swap_buf_up, { desc = "Swap window up" })
         vim.keymap.set("n", "<leader><C-l>", require("smart-splits").swap_buf_right, { desc = "Swap window right" })
      end,
      lazy = false,
   },

   {
      "nmac427/guess-indent.nvim",
      init = function()
         -- Auto save on every change
         vim.api.nvim_create_autocmd({ "InsertLeave", "TextChanged" }, {
            callback = function()
               local file = vim.fn.expand("%")
               -- vim.notify(file)
               local condition = file ~= "NvimTree_1"
                  and file ~= "[lazy]"
                  and file ~= ""
                  and not string.find(file, "harpoon")
                  and not string.find(file, "oil")
                  and not string.find(file, "Trouble")
                  and vim.bo.buftype == ""

               if condition then
                  vim.cmd([[
              silent! GuessIndent
              noa up
            ]])
               end
            end,
            nested = true,
         })

         -- Guess Indent on bufload
         vim.api.nvim_create_autocmd({ "BufNew", "VimEnter", "BufEnter" }, {
            callback = function()
               local file = vim.fn.expand("%")
               -- vim.notify(file)
               local condition = file ~= "NvimTree_1"
                  and file ~= "[lazy]"
                  and file ~= ""
                  and not string.find(file, "harpoon")
                  and not string.find(file, "oil")
                  and not string.find(file, "Trouble")
                  and vim.bo.buftype == ""

               if condition then
                  vim.cmd([[ silent! GuessIndent ]])
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
   {
      "tpope/vim-eunuch",
      config = false,
      event = false,
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
      init = function()
         vim.cmd([[
      nnoremap <Leader>Gp :G push<CR>
      nnoremap <Leader>Gl :G pull<CR>
      ]])
      end,
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
         require("nvim-surround").setup({
            -- Configuration here, or leave empty to use defaults
         })
      end,
   },

   {
      "honza/vim-snippets",
      config = false,
      lazy = false,
   },

   {
      "ibhagwan/smartyank.nvim",
      config = function(_, opts)
         require("smartyank").setup({
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
               escseq = "tmux", -- use tmux escape sequence, only enable if
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
         })
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
      "hedyhli/outline.nvim",
      lazy = true,
      cmd = { "Outline", "OutlineOpen" },
      keys = { -- Example mapping to toggle outline
         { "<leader>o", "<cmd>Outline<CR>", desc = "Toggle outline" },
      },
      opts = {
         -- Your setup opts here
         outline_items = {
            show_symbol_lineno = true,
         },
         symbols = {
            icons = {
               File = { icon = "󰈔", hl = "NavicIconsFile" },
               Module = { icon = "󰆧", hl = "NavicIconsModule" },
               Namespace = { icon = "󰅪", hl = "NavicIconsNamespace" },
               Package = { icon = "󰏗", hl = "NavicIconsPackage" },
               Class = { icon = "", hl = "NavicIconsClass" },
               Method = { icon = "ƒ", hl = "NavicIconsMethod" },
               Property = { icon = "", hl = "NavicIconsProperty" },
               Field = { icon = "󰆨", hl = "NavicIconsField" },
               Constructor = { icon = "", hl = "NavicIconsConstructor" },
               Enum = { icon = "", hl = "NavicIconsEnum" },
               Interface = { icon = "󰜰", hl = "NavicIconsInterface" },
               Function = { icon = "ƒ", hl = "NavicIconsFunction" },
               Variable = { icon = "", hl = "@variable" },
               Constant = { icon = "", hl = "@constant" },
               String = { icon = "", hl = "NavicIconsString" },
               Number = { icon = "#", hl = "NavicIconsNumber" },
               Boolean = { icon = "", hl = "NavicIconsBoolean" },
               Array = { icon = "", hl = "NavicIconsArray" },
               Object = { icon = "󰅩", hl = "NavicIconsObject" },
               Key = { icon = "", hl = "NavicIconsKey" },
               Null = { icon = "NULL", hl = "NavicIconsNull" },
               EnumMember = { icon = "", hl = "NavicIconsEnumMember" },
               Struct = { icon = "𝓢", hl = "NavicIconsStruct" },
               Event = { icon = "", hl = "NavicIconsEvent" },
               Operator = { icon = "+", hl = "NavicIconsOperator" },
               TypeParameter = { icon = "", hl = "NavicIconsTypeParameter" },
               Component = { icon = "󰅴", hl = "NavicIconsModule" },
               Fragment = { icon = "󰅴", hl = "NavicIconsModule" },
               TypeAlias = { icon = "", hl = "NavicIconsType" },
               Parameter = { icon = "", hl = "NavicIconsVariable" },
               StaticMethod = { icon = "", hl = "NavicIconsFunction" },
               Macro = { icon = "", hl = "NavicIconsFunction" },
            },
         },
      },
      config = function(_, opts)
         -- vim.cmd [[ hi link OutlineGuides Normal ]]

         require("outline").setup(opts)
      end,
   },

   {
      "j-hui/fidget.nvim",
      opts = {
         notification = {
            -- override_vim_notify = true,
            window = {
               winblend = 0,
            },
         },
      },
      config = true,
      event = "VeryLazy",
   },

   {
      "Makaze/telescope-cmdline.nvim",
      -- branch = "command-builder",
      config = function(_, opts)
         require("telescope").load_extension("cmdline")
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
      config = true,
      dependencies = { "nvim-lua/plenary.nvim" },
      event = "VeryLazy",
   },

   {
      "stevearc/oil.nvim",
      opts = {
         -- default_file_explorer = false,
         view_options = {
            -- Show files and directories that start with "."
            show_hidden = true,
         },
      },
      config = true,
      lazy = false,
      -- Optional dependencies
      dependencies = { "nvim-tree/nvim-web-devicons" },
      keys = {
         {
            mode = { "v", "n" },
            "<leader>.",
            "<cmd>Oil<cr>",
            desc = "Open Oil",
         },
      },
   },

   -- DAP debugging
   {
      "mfussenegger/nvim-dap",
      config = function(_, opts)
         -- dofile(vim.g.base46_cache .. "dap")

         vim.fn.sign_define(
            "DapBreakpoint",
            { text = "", texthl = "DiagnosticSignError", linehl = "", numhl = "DiagnosticSignError" }
         )
         vim.fn.sign_define(
            "DapBreakpointCondition",
            { text = "", texthl = "DiagnosticSignWarn", linehl = "", numhl = "DiagnosticSignWarn" }
         )
         vim.fn.sign_define(
            "DapBreakpointRejected",
            { text = "", texthl = "DiagnosticSignError", linehl = "", numhl = "DiagnosticSignError" }
         )
         vim.fn.sign_define(
            "DapStopped",
            { text = "", texthl = "Function", linehl = "CursorLine", numhl = "CursorLine" }
         )

         local dap = require("dap")
         -- vim.keymap.set("n", "<leader>b", dap.toggle_breakpoint)
         vim.keymap.set({ "n", "t" }, "<F5>", dap.continue, { desc = "DAP: Continue" })
         dap.listeners.after.event_initialized["me.dap.keys"] = function()
            vim.keymap.set({ "n", "t" }, "<F3>", dap.terminate, { desc = "DAP: Terminate" })
            vim.keymap.set("n", "<F6>", dap.step_over, { desc = "DAP: Step Over" })
            vim.keymap.set("n", "<F7>", dap.step_out, { desc = "DAP: Step Out" })
            vim.keymap.set("n", "<F8>", dap.step_into, { desc = "DAP: Step Into" })
         end
         local reset_keys = function()
            pcall(vim.keymap.del, "n", "<F3>")
            pcall(vim.keymap.del, "n", "<F5>")
            pcall(vim.keymap.del, "n", "<F6>")
            pcall(vim.keymap.del, "n", "<F7>")
            pcall(vim.keymap.del, "n", "<F8>")
         end
         dap.listeners.after.event_terminated["me.dap.keys"] = reset_keys
         dap.listeners.after.disconnected["me.dap.keys"] = reset_keys
      end,
      keys = {
         {
            mode = { "n" },
            "<leader>b",
            function()
               require("dap").toggle_breakpoint()
            end,
            desc = "DAP: Toggle Breakpoint",
         },
      },
   },
   {
      "rcarriga/nvim-dap-ui",
      config = true,
      dependencies = { "mfussenegger/nvim-dap", "nvim-neotest/nvim-nio" },
      keys = {
         {
            mode = { "n" },
            "<F12>",
            function()
               require("dapui").toggle()
            end,
            desc = "Toggle Dap UI",
         },
      },
   },
   {
      "theHamsta/nvim-dap-virtual-text",
      config = true,
      cmd = "DapContinue",
      dependencies = { "mfussenegger/nvim-dap", "rcarriga/nvim-dap-ui" },
   },
   -- python debug
   -- use debug-python venv
   {
      "mfussenegger/nvim-dap-python",
      config = function(_, opts)
         require("dap-python").setup()
      end,
      ft = "python",
      dependencies = { "mfussenegger/nvim-dap", "rcarriga/nvim-dap-ui" },
   },

   -- Go debug
   {
      "leoluz/nvim-dap-go",
      config = true,
      ft = "go",
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

   {
      "machakann/vim-swap",
      -- config = false,
      event = "VeryLazy",
   },

   {
      "Makaze/watch.nvim",
      branch = "in-terminal",
      cmd = { "WatchStart", "WatchStop", "WatchFile" },
      opts = {
         -- The default refresh rate for a new watcher in milliseconds. Defaults
         -------------------- Default configuration -----------------------------
         -- to `500`.
         -- refresh_rate = 2000,
         -- Whether to automatically delete the buffer when stopping a watcher.
         -- Defaults to `false`.
         close_on_stop = false,
         -- Configuration for split window option
         split = {
            -- Whether to automatically delete the buffer when stopping a
            -- watcher. Defaults to `false`.
            enabled = true,
            -- Where to place the split (above|below|right|left). Defaults to
            -- `below`.
            position = "right",
            -- The size of the split in rows (or columns if position is right or
            -- left). Defaults to `nil`.
            -- size = 25,
            -- Whether to focus on the newly created split watcher. Defaults to
            -- `true`.
            focus = true,
         },
      },
   },

   {
      "hiphish/rainbow-delimiters.nvim",
      lazy = false,
   },

   {
      "mechatroner/rainbow_csv",
      lazy = false,
   },

   {
      "jpalardy/vim-slime",
      config = function(opts)
         vim.cmd([[
        let g:slime_target = "tmux"
      ]])
      end,
      lazy = false,
   },

   { "ja-ford/delaytrain.nvim", event = "VeryLazy" },
}

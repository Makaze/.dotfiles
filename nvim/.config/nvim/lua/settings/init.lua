local set = vim.opt

set.expandtab = true
set.smarttab = true
set.shiftwidth = 4
set.tabstop = 4
set.mouse = "a"
set.wrap = true

set.hlsearch = true
set.incsearch = true
set.ignorecase = true
set.smartcase = true

set.splitbelow = true
set.splitright = true
set.wrap = true
set.linebreak = true
set.breakindent = true
-- set.breakindentopt = "shift:4"
set.scrolloff = 5
set.fileencoding = "utf-8"
set.termguicolors = true

set.relativenumber = true
set.number = true
set.cursorline = true
set.whichwrap = "b,s,h,l,<,>,[,]"

set.hidden = true
set.completeopt = "menu,menuone,noselect,noinsert,preview"

set.foldcolumn = "0"
set.foldlevel = 20
set.foldmethod = "expr"
set.foldexpr = "nvim_treesitter#foldexpr()"
vim.o.fillchars = [[eob:~,fold:+,foldopen:,foldsep:|,foldclose:]]
-- set.listchars = "space:·,tab:->\\"
set.listchars = { tab = "│ ", leadmultispace = "│···", trail = "-", space = "·" }
set.list = true
-- vim.o.colorcolumn = "81,121"
set.conceallevel = 1

-- Global winbar
set.winbar = "%m %f"
vim.cmd [[ hi WinBar guibg=#22222200 ]]
vim.cmd [[ hi WinBarNC guibg=#22222200 ]]

vim.cmd [[
  " inoremap <Left>  <NOP>
  " inoremap <Right> <NOP>
  " inoremap <Up>    <NOP>
  " inoremap <Down>  <NOP>
  " nnoremap <Left>  <NOP>
  " nnoremap <Right> <NOP>
  ": nnoremap <Up>    <NOP>
  " nnoremap <Down>  <NOP>
  nnoremap <Left>  :echoe "Use h instead"<CR>
  nnoremap <Right> :echoe "Use l instead"<CR>
  nnoremap <Up>    :echoe "Use k instead"<CR>
  nnoremap <Down>  :echoe "Use j instead"<CR>
  " inoremap <Left>  <NOP>
  " inoremap <Right> <NOP>
  " inoremap <Up>    <NOP>
  " inoremap <Down>  <NOP>
  xnoremap <C-c>   "+y
  xnoremap <C-p>   "+p
  nnoremap <C-c>   "+y
  nnoremap <C-p>   "+p
  inoremap <C-c>   <C-o>"+y
  inoremap <C-p>   <C-o>"+p
  nnoremap d       "_d
  xnoremap d       "_d
  nnoremap c       "_c
  xnoremap c       "_c
  nnoremap s       "_s
  xnoremap s       "_s
  nnoremap x       "_x

  " Visual paste always before selections
  xnoremap p       P

  nnoremap <C-z>   u
  xnoremap <C-z>   u
  inoremap <C-z>   <C-o>u
  inoremap <C-y>   <C-o><C-r>

  nnoremap <C-d>   yyp
  xnoremap <C-d>   yyp
  inoremap <C-d>   yyp

  " Easier redo
  nnoremap U       <C-r>
  xnoremap U       <C-r>

  " Keep selection in visual mode after indent
  vnoremap <      <gv
  vnoremap >      >gv

  " Indent with tab
  xmap <Tab>      >
  xmap <S-Tab>    <

  " Get back increment number in tmux
  nnoremap <C-Up>   <C-a>
  xnoremap <C-Up>   <C-a>
  nnoremap <C-Down> <C-x>
  xnoremap <C-Down> <C-x>

  " Highlight long lines
  " match ErrorMsg '\%>80v.\+'
]]

-- Move selection in visual mode
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { silent = true })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { silent = true })

-- Credit to @maaaddi from ThePrimeagen Discord
local function cursor_lock(lock)
  return function()
    local win = vim.api.nvim_get_current_win()
    local augid = vim.api.nvim_create_augroup("user_cursor_lock_" .. win, { clear = true })
    if not lock or vim.w.cursor_lock == lock then
      vim.w.cursor_lock = nil
      vim.notify "Cursor lock disabled"
      return
    end
    local cb = function()
      if vim.w.cursor_lock then
        vim.cmd("silent normal z" .. vim.w.cursor_lock)
      end
    end
    vim.w.cursor_lock = lock
    vim.api.nvim_create_autocmd("CursorMoved", {
      desc = "Cursor lock for window " .. win,
      buffer = 0,
      group = augid,
      callback = cb,
    })
    cb()
    vim.notify "Cursor lock enabled"
  end
end

-- cursor_lock "z"

vim.keymap.set("n", "<leader>zt", cursor_lock "t", { desc = "Toggle cursor lock (top)" })
vim.keymap.set("n", "<leader>zz", cursor_lock "z", { desc = "Toggle cursor lock (middle)" })
vim.keymap.set("n", "<leader>zb", cursor_lock "b", { desc = "Toggle cursor lock (bottom)" })

if vim.g.vscode then
  vim.cmd "source /home/makaze/.config/nvim/lua/settings/vscode.vim"
end

if vim.g.neovide then
  vim.o.guifont = "BlexMono Nerd Font:h10"
end

vim.cmd [[
  hi NotifyBackground guibg=#55555500
]]

-- vim.keymap.set("v", "<leader>fs", function()
--   vim.lsp.buf.format { async = true }
-- end)

vim.cmd [[
" Automatically update the "a" register with the current selection
function! UpdateARegister()
    if mode() ==# 'v' || mode() ==# 'V' || mode() ==# "\<C-V>"
        let @a = @"
    endif
endfunction

" Update "a" register when entering visual mode
autocmd! CursorMoved * call UpdateARegister()

" Update "a" register when text is selected with the mouse
autocmd! TextYankPost * call UpdateARegister()
]]

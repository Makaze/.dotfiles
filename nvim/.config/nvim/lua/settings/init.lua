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
set.listchars = { tab = "│->", leadmultispace = "│···", trail = "-", space = "·" }
set.list = true
-- vim.o.colorcolumn = "81,121"
set.conceallevel = 1
-- Global winbar
set.winbar = "%m %f"
vim.cmd([[ hi WinBar guibg=#22222200 ]])
vim.cmd([[ hi WinBarNC guibg=#22222200 ]])

vim.cmd([[
  " inoremap <Left>  <NOP>
  " inoremap <Right> <NOP>
  " inoremap <Up>    <NOP>
  " inoremap <Down>  <NOP>
  " nnoremap <Left>  <NOP>
  " nnoremap <Right> <NOP>
  " nnoremap <Up>    <NOP>
  " nnoremap <Down>  <NOP>
  nnoremap <Left>  :echoe "Use h instead"<CR>
  nnoremap <Right> :echoe "Use l instead"<CR>
  nnoremap <Up>    :echoe "Use k instead"<CR>
  nnoremap <Down>  :echoe "Use j instead"<CR>
  " inoremap <Left>  <NOP>
  " inoremap <Right> <NOP>
  " inoremap <Up>    <NOP>
  " inoremap <Down>  <NOP>

  nnoremap <C-s>   <CMD>w<CR>
  xnoremap <C-s>   <CMD>w<CR>
  inoremap <C-s>   <CMD>w<CR>

  xnoremap <C-c>   "+y
  xnoremap <C-p>   "+p
  nnoremap <C-c>   "+y
  nnoremap <C-p>   "+p
  nnoremap d       "_d
  xnoremap d       "_d
  vnoremap d       "_d
  nnoremap c       "_c
  xnoremap c       "_c
  vnoremap c       "_c
  nnoremap s       "_s
  xnoremap s       "_s
  vnoremap s       "_s

  nnoremap diw     "_diw
  xnoremap diw     "_diw
  vnoremap diw     "_diw
  nnoremap ciw     "_ciw
  xnoremap ciw     "_ciw
  vnoremap ciw     "_ciw
  nnoremap siw     "_siw
  xnoremap siw     "_siw
  vnoremap siw     "_siw
  
  nnoremap daw     "_daw
  xnoremap daw     "_daw
  vnoremap daw     "_daw
  nnoremap caw     "_caw
  xnoremap caw     "_caw
  vnoremap caw     "_caw
  nnoremap saw     "_saw
  xnoremap saw     "_saw
  vnoremap saw     "_saw

  nnoremap dip     "_dip
  xnoremap dip     "_dip
  vnoremap dip     "_dip
  nnoremap cip     "_cip
  xnoremap cip     "_cip
  vnoremap cip     "_cip
  nnoremap sip     "_sip
  xnoremap sip     "_sip
  vnoremap sip     "_sip
  
  nnoremap dap     "_dap
  xnoremap dap     "_dap
  vnoremap dap     "_dap
  nnoremap cap     "_cap
  xnoremap cap     "_cap
  vnoremap cap     "_cap
  nnoremap sap     "_sap
  xnoremap sap     "_sap
  vnoremap sap     "_sap

  nnoremap x       <NOP>

  " Visual paste always before selections
  xnoremap p       P
  vnoremap p       P

  nnoremap <C-z>   u
  xnoremap <C-z>   u
  vnoremap <C-z>   u
  inoremap <C-z>   <C-o>u
  inoremap <C-y>   <C-o><C-r>

  nnoremap <C-d>   yyp
  xnoremap <C-d>   yyp

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

  " " Mapping to move the cursor up by half the window height
  " nnoremap <silent> <C-u> :execute 'normal!' winheight(0)/2 . 'kzz'<CR>
  "
  " " Mapping to move the cursor down by half the window height
  " nnoremap <silent> <C-d> :execute 'normal!' winheight(0)/2 . 'jzz'<CR>

  " Highlight long lines
  " match ErrorMsg '\%>80v.\+'

  " Replace all instances of char-wise visual selection
  vnoremap <C-r> "hy:%s/<C-r>h//gc<left><left><left>

  " Poor person's goto defintition preview
  nnoremap <leader>gpd <cmd>vsplit \| lua vim.lsp.buf.definition()<cr>
]])

-- Move selection in visual mode
vim.keymap.set("v", "J", ":m '>+1<CR>gv", { silent = true })
vim.keymap.set("v", "K", ":m '<-2<CR>gv", { silent = true })

-- Credit to @maaaddi from ThePrimeagen Discord
local function cursor_lock(lock)
  return function()
    local win = vim.api.nvim_get_current_win()
    local augid = vim.api.nvim_create_augroup("user_cursor_lock_" .. win, { clear = true })
    if not lock or vim.w.cursor_lock == lock then
      vim.w.cursor_lock = nil
      vim.notify("Cursor lock disabled")
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
    vim.notify("Cursor lock enabled")
  end
end

-- cursor_lock "z"

vim.keymap.set("n", "<leader>zt", cursor_lock("t"), { desc = "Toggle cursor lock (top)" })
vim.keymap.set("n", "<leader>zz", cursor_lock("z"), { desc = "Toggle cursor lock (middle)" })
vim.keymap.set("n", "<leader>zb", cursor_lock("b"), { desc = "Toggle cursor lock (bottom)" })

vim.cmd([[ packadd cfilter ]])

if vim.g.vscode then
  vim.cmd("source /home/makaze/.config/nvim/lua/settings/vscode.vim")
end

if vim.g.neovide then
  vim.o.guifont = "BlexMono Nerd Font:h10"
end

vim.cmd([[
  hi NotifyBackground guibg=#55555500
]])

-- vim.keymap.set("v", "<leader>fs", function()
--   vim.lsp.buf.format { async = true }
-- end)

vim.cmd([[
function ExportHighlights(file)
  try
    let lines = execute('hi')
    let lines = substitute(lines, '\v(^|\n)+', '\1hi ', 'g')
    let lines = substitute(lines, 'xxx ', '', 'g')
    let lines = substitute(lines, '\v(\S+) +links to +(\S+)', 'link \1 \2', 'g')
    let lines = substitute(lines, '\v(\S+) +cleared', 'clear \1', 'g')
    let lines = split(lines, "\n")
    call writefile(lines, a:file, 'b')
    echo "Highlights exported to " . a:file
  catch
    echo "Error exporting highlights: " . v:exception
  endtry
endfunction

function! Mode(values)
  let frequency = {}
  for value in a:values
    if !has_key(frequency, value)
      let frequency[value] = 0
    endif
    let frequency[value] += 1
  endfor
  let max_frequency = 0
  let mode_value = 0
  for value in keys(frequency)
    if frequency[value] > max_frequency
      let max_frequency = frequency[value]
      let mode_value = value
    endif
  endfor
  return mode_value
endfunction

function! AdjustIndent(mode)
  let m = a:mode

  " Get the start and end line numbers of the visual selection
  if m == 'v' || m == 'x'
    let [lnum1, lnum2] = [line("'<"), line("'>")]
    " Get the indent depths of each line in the visual selection
    let indents = map(range(lnum1, lnum2), 'indent(v:val)')
  else
    let [lnum1, lnum2] = [line(".") - 1, line(".")]
  endif


  " Calculate the mode indent depth
  if m == 'v' || m == 'x'
    let indent_level = Mode(indents)
  else
    let indent_level = indent(lnum1)
  endif

  " Determine the type of indentation (tabs or spaces)
  let indent_char = &expandtab ? ' ' : '\t'
  let indent_str = repeat(indent_char, indent_level)

  " Adjust the indent of each line to conform to the mode
  for line in range(lnum1, lnum2)
    let current_indent = indent(line)
    let indent_difference = indent_level - current_indent
    if indent_difference != 0
      execute line . 's/^\s*/\=' . '"' . indent_str . '"'
    endif
  endfor
endfunction

xnoremap =i   :'<,'>call AdjustIndent('x')<cr>
nnoremap =i   :call AdjustIndent('n')<cr>
]])

-- Close meaningless buffers
function ClearBuffers()
  local buffers = vim.api.nvim_list_bufs()

  for _, buf in ipairs(buffers) do
    local buf_type = vim.api.nvim_buf_get_option(buf, "buftype")
    local buf_name = vim.api.nvim_buf_get_name(buf)

    if buf_name == "" or string.find(buf_name, "NvimTree") or buf_type == "nofile" then
      vim.api.nvim_buf_delete(buf, { force = true })
    end

    -- print(string.format("%-15s|  %s", buf_type, buf_name))
  end
end
vim.api.nvim_create_autocmd({ "VimEnter" }, {
  callback = function()
    ClearBuffers()
  end,
})

-- Print list of buffers
function ListBuffers()
  local buffers = vim.api.nvim_list_bufs()

  print("Buffer Type    |  Buffer Name")
  print("----------------------------------")
  for _, buf in ipairs(buffers) do
    local buf_type = vim.api.nvim_buf_get_option(buf, "buftype")
    local buf_name = vim.api.nvim_buf_get_name(buf)

    -- Check if the buffer has a name, if not, assign "[No Name]" as its name
    if buf_name == "" then
      buf_name = "[No Name]"
    end

    print(string.format("%-15s|  %s", buf_type, buf_name))
  end
end

-- Replace buffer's contents with a command and preserve the cursor
local function UpdateBufferContent(command)
  return function()
    -- Save current cursor position
    local saveCursor = vim.api.nvim_win_get_cursor(0)

    -- Execute your command and capture its output
    local output = vim.fn.systemlist(command)

    -- Strip ANSI color codes from the output
    local strippedOutput = {}
    for _, line in ipairs(output) do
      local strippedLine = line:gsub("\27%[[%d;]*[mK]", "") -- Remove ANSI escape sequences
      table.insert(strippedOutput, strippedLine)
    end

    -- Clear the buffer and insert the stripped output
    vim.api.nvim_buf_set_lines(0, 0, -1, false, strippedOutput)

    -- Restore cursor position
    vim.api.nvim_win_set_cursor(0, saveCursor)
  end
end

-- Continually replace buffer contents with command
function Watch(command, refresh_rate)
  local uv = vim.loop or vim.uv

  -- Create a new buffer
  local buf = vim.api.nvim_create_buf(false, true)
  vim.api.nvim_set_current_buf(buf)

  -- Set up a timer to run the function every 500ms
  local watch_timer = uv.new_timer()
  watch_timer:start(refresh_rate, refresh_rate, vim.schedule_wrap(UpdateBufferContent(command)))

  local group = vim.api.nvim_create_augroup("my-group", { clear = true })

  -- Stop the timer when the buffer is unloaded
  vim.api.nvim_create_autocmd("BufUnload", {
    group = group,
    buffer = 0,
    callback = function()
      watch_timer:stop()
    end,
  })
  -- Stop the timer when quitting Neovim
  vim.api.nvim_create_autocmd("VimLeavePre", {
    group = group,
    callback = function()
      watch_timer:stop()
    end,
  })
end

-- Reload all highlights again
require("base46").load_all_highlights()

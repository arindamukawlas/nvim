-- Set <space> as the leader key
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Make line numbers default
vim.opt.number = true
vim.opt.relativenumber = true

-- Enable mouse mode, can be useful for resizing splits for example!
vim.opt.mouse = "a"

-- Don't show the mode, since it's already in the status line
vim.opt.showmode = false

-- Enable break indent
vim.opt.breakindent = true

-- Save undo history
vim.opt.undofile = true

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Keep signcolumn on by default
vim.opt.signcolumn = "yes"

-- Decrease update time
vim.opt.updatetime = 250

-- Decrease mapped sequence wait time
-- Displays which-key popup sooner
vim.opt.timeoutlen = 300

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Preview substitutions live, as you type!
vim.opt.inccommand = "split"

-- Show which line your cursor is on
vim.opt.cursorline = true

-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 10

-- -- Enable code folding powered by treesitter
-- vim.opt.foldmethod = "manual"
-- vim.opt.foldexpr = "nvim_treesitter#foldexpr()"

-- -- Set the Leader key
-- vim.g.mapleader = " "
-- vim.g.maplocalleader = "\\"

-- -- Disable netrw
-- vim.g.loaded_netrw = 1
-- vim.g.loaded_netrwPlugin = 1

-- -- Enable truecolor
-- vim.opt.termguicolors = true

-- -- Indenting
-- vim.opt.shiftwidth = 4
-- vim.opt.tabstop = 4
-- vim.opt.softtabstop = 4
-- vim.opt.smarttab = true
-- vim.opt.smartindent = true

-- vim.opt.fillchars = { eob = " " }
-- vim.opt.ignorecase = true
-- vim.opt.smartcase = true

-- -- Enable line numbers
-- vim.opt.relativenumber = true
-- vim.opt.number = true

-- -- disable nvim intro
-- vim.opt.shortmess:append("sI")

-- vim.opt.signcolumn = "yes"
-- vim.opt.splitbelow = true
-- vim.opt.splitright = true
-- vim.opt.timeout = true
-- vim.opt.timeoutlen = 300
-- vim.opt.undofile = true

-- vim.opt.whichwrap:append("<>[]hl")

-- -- disable some default providers
-- for _, provider in ipairs({ "perl", "ruby" }) do
-- 	vim.g["loaded_" .. provider .. "_provider"] = 0
-- end

-- -- add binaries installed by mason.nvim to path
-- local is_windows = vim.loop.os_uname().sysname == "Windows_NT"
-- vim.env.PATH = vim.fn.stdpath("data") .. "/mason/bin" .. (is_windows and ";" or ":") .. vim.env.PATH

-- -- Scroll the screen instead of cursor on limit
-- vim.opt.scrolloff = 8

-- -- Show mode on lualine only
-- --if not vim.g.vscode then
-- --vim.opt.showmode = false
-- --end

-- vim.opt.incsearch = true
-- vim.opt.hidden = true
-- vim.opt.conceallevel = 0
-- vim.g.python3_host_prog = "/usr/bin/python3"

-- Set <space> as the leader key
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Enable truecolor
vim.opt.termguicolors = true

-- Enable dark mode
vim.opt.background = "dark"

-- Make line numbers relative
vim.opt.number = true
vim.opt.relativenumber = true

-- Enable mouse mode
vim.opt.mouse = "ar"

-- Don't show the mode, since it's already in the status line
vim.opt.showmode = false

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
vim.opt.timeoutlen = 300

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Preview substitutions live
vim.opt.inccommand = "split"
vim.opt.incsearch = true

-- Show which line your cursor is on
vim.opt.cursorline = true
vim.opt.cursorlineopt = "number"

-- Scroll the screen instead of cursor on limit
vim.opt.scrolloff = 10

-- Enable code folding powered by treesitter
vim.opt.foldexpr = "v:lua.vim.treesitter.foldexpr()"
vim.opt.foldmethod = "expr"

-- Syntax highlight first line of fold
vim.opt.foldtext = ""

-- Don't auto-fold
vim.opt.foldlevel = 99

-- Don't fold after 4 levels
vim.opt.foldnestmax = 4

-- Auto-save file on focus change
vim.opt.autowrite = true
vim.opt.autoread = true

-- -- Disable netrw
-- vim.g.loaded_netrw = 1
-- vim.g.loaded_netrwPlugin = 1

-- Indenting
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.smarttab = true
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.breakindent = true

--  Replace end of file ~ with nothing
vim.opt.fillchars:append(",eob: ")

-- Disable nvim intro
vim.opt.shortmess:append("sI")

-- vim.opt.whichwrap:append("<>[]hl")

-- disable some default providers
for _, provider in ipairs({ "perl", "ruby" }) do
	vim.g["loaded_" .. provider .. "_provider"] = 0
end

-- Highlight embedded languages in the strings
-- in augroups, lua, perl, python, ruby, and javascript
vim.g.vimsyn_embed = "lPj"

-- Configure how backspace works
vim.opt.backspace = "indent,eol,start,nostop"

-- Use system clipboard
vim.opt.clipboard = "unnamed"

-- CD to home when called without args
vim.opt.cdhome = true

-- Confirm before abandoning unsaved changes
vim.opt.confirm = true

-- Increase max memory for pattern matching
vim.opt.maxmempattern = 4000

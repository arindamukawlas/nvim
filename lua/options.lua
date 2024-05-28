-- Set the Leader key
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Disable netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- Enable truecolor
vim.opt.termguicolors = true

-- Enable code folding powered by treesitter
vim.opt.foldmethod = "manual"
vim.opt.foldexpr = "nvim_treesitter#foldexpr()"

-- Indenting
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.smarttab = true
vim.opt.smartindent = true

vim.opt.fillchars = { eob = " " }
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Enable line numbers
vim.opt.relativenumber = true
vim.opt.numberwidth = 2
vim.opt.number = true

-- disable nvim intro
vim.opt.shortmess:append("sI")

vim.opt.signcolumn = "yes"
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.timeout = true
vim.opt.timeoutlen = 300
vim.opt.undofile = true

vim.opt.whichwrap:append("<>[]hl")

-- disable some default providers
for _, provider in ipairs({ "perl", "ruby" }) do
	vim.g["loaded_" .. provider .. "_provider"] = 0
end

-- add binaries installed by mason.nvim to path
local is_windows = vim.loop.os_uname().sysname == "Windows_NT"
vim.env.PATH = vim.fn.stdpath("data") .. "/mason/bin" .. (is_windows and ";" or ":") .. vim.env.PATH

-- Scroll the screen instead of cursor on limit
vim.opt.scrolloff = 8

-- Show mode on lualine only
vim.opt.showmode = false

vim.opt.incsearch = true
vim.opt.hidden = true
vim.opt.conceallevel = 0
vim.g.python3_host_prog = "/usr/bin/python3"

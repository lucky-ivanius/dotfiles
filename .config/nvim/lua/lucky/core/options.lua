vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- tabs & indentation
opt.tabstop = 2 -- 2 spaces for tabs
opt.shiftwidth = 2 -- 2 spaces for intent width
opt.expandtab = true -- tab to spaces
opt.autoindent = true -- copt indent from curr line when starting new one

opt.wrap = false

-- search
opt.ignorecase = true
opt.smartcase = true

opt.cursorline = true

-- gui
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- windows
opt.splitright = true
opt.splitbelow = true

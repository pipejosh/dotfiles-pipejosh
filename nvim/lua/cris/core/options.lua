vim.cmd("let g:netrw_liststyle = 3")
-- vim.cmd("set formatoptions-=o")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true

opt.wrap = true
opt.breakindent = true

opt.ignorecase = true
opt.smartcase = true

opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

opt.backspace = "indent,eol,start"

opt.clipboard:append("unnamedplus") 

opt.splitright = true
opt.splitbelow = true

opt.scrolloff = 10



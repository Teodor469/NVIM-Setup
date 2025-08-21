vim.opt.clipboard = "unnamedplus"
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.number = true
vim.opt.relativenumber = true

-- editor options
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("filetype plugin indent on")
vim.g.mapleader = " "

-- load lazy.nvim
require("config.lazy")


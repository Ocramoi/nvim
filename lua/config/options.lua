-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt
opt.smarttab = true
opt.smartindent = true
opt.expandtab = true
opt.autochdir = true
opt.clipboard = "unnamedplus"
vim.opt.list = true
vim.opt.listchars:append({
  extends = "@", -- character shown when line continues right
  precedes = "@", -- character shown when line continues left
})

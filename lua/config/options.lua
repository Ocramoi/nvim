-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt
opt.autochdir = true
opt.smarttab = true
opt.smartindent = true
opt.autochdir = true
opt.clipboard:append("unnamedplus")

vim.g.clipboard = {
  name = "wsl-clip",
  copy = {
    ["+"] = "clip.exe",
    ["*"] = "clip.exe",
  },
  paste = {
    ["+"] = "powershell.exe Get-Clipboard",
    ["*"] = "powershell.exe Get-Clipboard",
  },
  cache_enabled = 0,
}

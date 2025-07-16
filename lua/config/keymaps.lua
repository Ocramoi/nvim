-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set
map({ "n", "i", "x" }, "<C-b>", "<cmd>Neotree toggle<CR>", { desc = "Toggle Neotree" })
map("n", "<C-s>", "<cmd>write<CR>", { desc = "Save file" })
map({ "n", "i", "x" }, "<C-Left>", "<cmd>b<cr>")
map({ "n", "i", "x" }, "<C-Right>", "<cmd>w<cr>")
map({ "n", "x" }, "<C-PageUp>", "<cmd>bnext<cr>")
map({ "n", "x" }, "<C-PageDown>", "<cmd>bprevious<cr>")

-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set
map("n", "<C-c>l", "<cmd>Neotree toggle<CR>", { desc = "Toggle Neotree", remap = true })
map("n", "<C-s>", "<cmd>write<CR>", { desc = "Save file" })

map("n", "<C-PageUp>", "<cmd>bnext<CR>", { remap = true })
map("n", "<C-PageDown>", "<cmd>bprevious<CR>", { remap = true })
map("n", "<C-}>", "<cmd>bnext<CR>", { remap = true })
map("n", "<C-{>", "<cmd>bprevious<CR>", { remap = true })

map("n", "<C-Left>", "b", { remap = true })
map("n", "<C-Right>", "w", { remap = true })
map("n", "<C-Up>", "{", { remap = true })
map("n", "<C-Down>", "}", { remap = true })

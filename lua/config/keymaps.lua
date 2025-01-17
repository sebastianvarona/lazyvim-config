-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap.set
local opts = { silent = true }

-- Easy escape
keymap("i", "jk", "<Esc>", opts)
keymap("i", "jj", "<Esc>", opts)

-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Center cursor when navigating
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-b>", "<C-b>zz")
vim.keymap.set("n", "<C-f>", "<C-f>zz")

-- Move yanked text to black hole register
-- vim.keymap.set("x", "<leader>p", '"_dP')

-- Delete to black hole register
-- vim.keymap.set("n", "<leader>d", '"_d')
-- vim.keymap.set("v", "<leader>d", '"_d')

-- Quit all without saving
vim.keymap.set("n", "<leader>qa", "<cmd>qa!<CR>", { desc = "Quit all without saving" })

-- Remove useless mapping for buffer switching because there are already 2 shortucts with <S-H\L>
vim.keymap.del("n", "[b")
vim.keymap.del("n", "]b")
vim.keymap.del("n", "<leader>bb")

-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.api.nvim_set_keymap("i", "jj", "<Esc>", { noremap = false })
vim.api.nvim_set_keymap("i", "jk", "<Esc>", { noremap = false })
vim.keymap.set("n", ";", ":", { noremap = true })

-- leader key maps
vim.keymap.set("n", "<leader>tv", function()
  vim.cmd("vsplit | terminal")
  vim.cmd("vertical resize 80")
end, { desc = "Vertical terminal 80" })
vim.keymap.set("t", "<C-w>h", "<C-\\><C-n><C-w>h", { desc = "Terminal focus left" })

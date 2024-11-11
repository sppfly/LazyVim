-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

vim.api.nvim_create_autocmd("FileType", {
  pattern = "*",
  command = "setlocal tabstop=4 shiftwidth=4",
})

vim.api.nvim_create_autocmd("FileType", {
  pattern = { "c", "cpp" },
  command = "setlocal tabstop=2 shiftwidth=2",
})

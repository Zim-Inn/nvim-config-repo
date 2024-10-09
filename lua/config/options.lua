-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
if os.getenv("HOME") == nil then
  -- with Vim API
  vim.fn.setenv("HOME", vim.fn.expand("~"))
  -- or Neovim API
  vim.fn.setenv("HOME", vim.env.HOMEDRIVE .. vim.env.HOMEPATH)
  -- or pure Lua
  vim.fn.setenv("HOME", os.getenv("HOMEDRIVE") .. os.getenv("HOMEPATH"))
end

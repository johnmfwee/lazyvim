local M = {
  "christianchiarulli/nvcode-color-schemes.vim",
  lazy = false,
  priority = 1000,
}

function M.config()
  vim.cmd.colorscheme("nvcode")
end

return M

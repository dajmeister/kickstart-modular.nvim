vim.pack.add { 'https://github.com/folke/snacks.nvim' }

---@type snacks.Config
require('snacks').setup {
  dashboard = { enabled = true },
  indent = { enabled = true },
  input = { enabled = true },
  notifier = { enabled = true },
  quickfile = { enabled = true },
  statuscolumn = { enabled = true },
}

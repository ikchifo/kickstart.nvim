vim.pack.add {
  'https://github.com/nvim-tree/nvim-tree.lua',
  'https://github.com/nvim-tree/nvim-web-devicons',
}

require('nvim-tree').setup {
  sort = {
    sorter = 'case_sensitive',
  },
  view = {
    width = 30,
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
}

vim.keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>', { desc = 'Toggle file explorer' })

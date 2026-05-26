vim.pack.add { 'https://github.com/christoomey/vim-tmux-navigator' }

vim.keymap.set('n', '<C-h>', ':TmuxNavigateLeft<CR>', { desc = 'Navigate to left pane' })
vim.keymap.set('n', '<C-j>', ':TmuxNavigateDown<CR>', { desc = 'Navigate to bottom pane' })
vim.keymap.set('n', '<C-k>', ':TmuxNavigateUp<CR>', { desc = 'Navigate to top pane' })
vim.keymap.set('n', '<C-l>', ':TmuxNavigateRight<CR>', { desc = 'Navigate to right pane' })

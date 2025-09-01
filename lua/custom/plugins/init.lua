-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'NMAC427/guess-indent.nvim', -- Detect tabstop and shiftwidth automatically

  'github/copilot.vim', -- Github Copilot

  'tpope/vim-fugitive', -- Git commands in nvim

  {
    'nvim-tree/nvim-tree.lua',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    opts = {
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
    },
    keys = {
      { '<leader>e', ':NvimTreeToggle<CR>', desc = 'Toggle file explorer' },
    },
  },

  {
    'christoomey/vim-tmux-navigator',
    lazy = false,
    keys = {
      { '<C-h>', ':TmuxNavigateLeft<CR>', desc = 'Navigate to left pane' },
      { '<C-j>', ':TmuxNavigateDown<CR>', desc = 'Navigate to bottom pane' },
      { '<C-k>', ':TmuxNavigateUp<CR>', desc = 'Navigate to top pane' },
      { '<C-l>', ':TmuxNavigateRight<CR>', desc = 'Navigate to right pane' },
    },
  }
}

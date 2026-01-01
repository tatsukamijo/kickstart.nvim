-- vim-tmux-navigator
-- https://github.com/christoomey/vim-tmux-navigator.git
--
return {
  'christoomey/vim-tmux-navigator',
  lazy = false,
  config = function()
    -- Normal mode
    vim.keymap.set('n', '<C-h>', '<cmd>TmuxNavigateLeft<cr>')
    vim.keymap.set('n', '<C-j>', '<cmd>TmuxNavigateDown<cr>')
    vim.keymap.set('n', '<C-k>', '<cmd>TmuxNavigateUp<cr>')
    vim.keymap.set('n', '<C-l>', '<cmd>TmuxNavigateRight<cr>')
    -- Terminal mode
    vim.keymap.set('t', '<C-h>', '<C-\\><C-n><cmd>TmuxNavigateLeft<cr>')
    vim.keymap.set('t', '<C-j>', '<C-\\><C-n><cmd>TmuxNavigateDown<cr>')
    vim.keymap.set('t', '<C-k>', '<C-\\><C-n><cmd>TmuxNavigateUp<cr>')
    vim.keymap.set('t', '<C-l>', '<C-\\><C-n><cmd>TmuxNavigateRight<cr>')
  end,
}

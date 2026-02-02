-- enable vim-tmux-navigator with custom keybindings
-- Note: config line is required to avoid issue when loading nvim  but can be empty
return {
  'christoomey/vim-tmux-navigator',
  config = function() end,
  opts = {
    keys = {
      { '<c-h>', '<cmd><C-U>TmuxNavigateLeft<cr>', desc = 'Move focus to the left pane' },
      { '<c-j>', '<cmd><C-U>TmuxNavigateDown<cr>', desc = 'Move focus to the down pane' },
      { '<c-k>', '<cmd><C-U>TmuxNavigateUp<cr>', desc = 'Move focus to the up pane' },
      { '<c-l>', '<cmd><C-U>TmuxNavigateRight<cr>', desc = 'Move focus to the right pane' },
      { '<c-\\>', '<cmd><C-U>TmuxNavigatePrevious<cr>', desc = 'Go to the previous pane' },
    },
  },
}

vim.g.mapleader = ' '
local keymap = vim.keymap

keymap.set('n', '<leader>t', '<cmd>Neotree last<CR>')
keymap.set('n', '<leader>ll', '<cmd>Neotree left<CR>')
keymap.set('n', '<leader>l', '<cmd>Neotree float<CR>')

keymap.set('n', '<leader>g', '<cmd>Neogit<CR>')

keymap.set('n', '<leader>c', ':')
keymap.set('n', '<leader>s', '<cmd>w<CR>')
keymap.set('n', '<leader>e', '<cmd>w<CR>:!')

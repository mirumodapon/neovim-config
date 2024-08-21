vim.g.mapleader = ' '
local keymap = vim.keymap

keymap.set('n', '<leader>t', '<cmd>Neotree last<CR>')
keymap.set('n', '<leader>ll', '<cmd>Neotree left<CR>')
keymap.set('n', '<leader>l', '<cmd>Neotree float<CR>')

keymap.set('n', '<leader>ff', '<cmd>Telescope find_files<CR>')
keymap.set('n', '<leader>fg', '<cmd>Telescope live_grep<CR>')
keymap.set('n', '<leader>fb', '<cmd>Telescope buffers<CR>')
keymap.set('n', '<leader>fr', '<cmd>Telescope registers<CR>')
keymap.set('n', '<leader>fm', '<cmd>Telescope marks<CR>')
keymap.set('n', '<leader>fh', '<cmd>Telescope help_tags<CR>')


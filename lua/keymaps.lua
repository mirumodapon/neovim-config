vim.g.mapleader = " "
local keymap = vim.keymap

keymap.set("n", "<leader>t", "<cmd>NvimTreeFocus<CR>")
keymap.set("n", "<leader>ee", "<cmd>NvimTreeToggle<CR>")
keymap.set("n", "<leader>er", "<cmd>NvimTreeRefresh<CR>")

keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>")
keymap.set("n", "<leader>fg", "<cmd>Telescope live_grep<CR>")
keymap.set("n", "<leader>fs", "<cmd>Telescope grep_string<CR>")
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<CR>")
keymap.set("n", "<leader>fr", "<cmd>Telescope registers<CR>")
keymap.set("n", "<leader>fm", "<cmd>Telescope marks<CR>")
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<CR>")
keymap.set("n", "<leader>ft", "<cmd>TodoTelescope<CR>")

keymap.set("n", "<leader>s", "<cmd>w<CR>")
keymap.set("n", "<leader>S", "<cmd>wq<CR>")

keymap.set("n", "<leader>q", "<cmd>q<CR>")
keymap.set("n", "<leader>Q", "<cmd>q!<CR>")

keymap.set("n", "<leader>wr", "<cmd>SessionRestore<CR>")
keymap.set("n", "<leader>ws", "<cmd>SessionSave<CR>")

keymap.set("n", "<leader>we", "<cmd>Trouble diagnostics toggle<CR>", { desc = "Open trouble workspace diagnostics" })
keymap.set("n", "<leader>wt", "<cmd>Open todos in trouble<CR>", { desc = "Open todos in trouble" })

vim.keymap.set('n', '<leader>gg', '<cmd>Neogit<CR>')

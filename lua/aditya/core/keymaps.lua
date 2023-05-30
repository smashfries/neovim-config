vim.g.mapleader = ' '

local keymap = vim.keymap

-- Save file
keymap.set('n', '<leader>s', '<CMD>w<CR>')
-- Save and close file
keymap.set('n', '<leader>q', '<CMD>wq<CR>')
-- Close file (without saving)
keymap.set('n', '<leader>q!', '<CMD>q!<CR>')

-- Incrementing and decrementing numbers
keymap.set('n', '<leader>+', '<C-a>')
keymap.set('n', '<leader>-', '<C-x>')

-- Filetree toggle
keymap.set('n', '<leader>et', '<CMD>NvimTreeToggle<CR>')
keymap.set('n', '<leader>ef', '<CMD>NvimTreeFocus<CR>')
keymap.set('n', '<leader>ec', '<CMD>NvimTreeCollapse<CR>')

-- Telescope keymaps (fuzzy finder)
keymap.set('n', '<leader>ff', '<CMD>Telescope find_files hidden=true no_ignore=true<CR>')
keymap.set('n', '<leader>fg', '<CMD>Telescope live_grep<CR>')


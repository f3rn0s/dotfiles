local opts = {
    noremap = true,
    silent = true,
}

-- We remove silent since that does a slight visual bug
-- See https://stackoverflow.com/questions/73738932/remapped-colon-key-not-show-command-line-mode-immediately
vim.keymap.set('n', ':', ';', {noremap = true})
vim.keymap.set('n', ';', ':', {noremap = true})

vim.g.mapleader = ","
vim.g.maplocalleader = ","

vim.keymap.set('n', '<leader>f', '<Esc>:Files<CR>', opts)
-- Unhighlight search
vim.keymap.set('n', '<C-n>', ':nohl<CR>', opts)
vim.keymap.set('v', '<C-n>', ':nohl<CR>', opts)
vim.keymap.set('i', '<C-n>', ':nohl<CR>', opts)

-- Split movement
vim.keymap.set('n', '<c-j>', '<c-w>j', opts)
vim.keymap.set('n', '<c-k>', '<c-w>k', opts)
vim.keymap.set('n', '<c-l>', '<c-w>l', opts)
vim.keymap.set('n', '<c-h>', '<c-w>h', opts)

-- Let K be the opposite of J
vim.keymap.set('n', 'K', 'i<Enter><Esc>')

-- Block indent
vim.keymap.set('v', '>', '>gv')

-- Buffers
vim.keymap.set('n', '<leader>bn', ':bn<CR>')
vim.keymap.set('n', '<leader>bp', ':bp<CR>')

-- Overseer
vim.keymap.set('n', '<leader>ll', '<cmd>OverseerRun<cr>')
vim.keymap.set('n', '<leader>lt', '<cmd>OverseerToggle<cr>')

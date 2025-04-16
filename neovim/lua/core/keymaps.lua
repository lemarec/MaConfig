-- Leader key
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
-- Desactiver la bare d'espace ds les modes Normal et Visuel
vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })
-- For conciseness
local opts = { noremap = true, silent = true }

-- Sauvegarde n: normal mode keymap C=CTRL <cmd>:command mode <CR>:entrée opts:options (voir lignes avant)
vim.keymap.set('n', '<C-s>', '<cmd> w <CR>', opts)
-- Sauvegarde sans autoformating
vim.keymap.set('n', '<leader>sn', '<cmd>noaurocmd w <CR>', opts)
-- Quitter le fichier
vim.keymap.set('n', '<C-q>', '<cmd> q <CR>', opts)
-- Effecer un seul caractère szns le copier ds le registre
vim.keymap.set('n', 'x', '"_x', opts)

-- Vertical scroll and center
vim.keymap.set('n', '<C-d>', '<C-d>zz', opts)
vim.keymap.set('n', '<C-u>', '<C-u>zz', opts)

-- Ouvrir un terminal
vim.keymap.set('n', '<leader>t', '<cmd>ToggleTerm <CR>', opts)

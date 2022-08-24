local keymap = vim.keymap

keymap.set('n', 'ss', ":split<Return><C-w>w")
keymap.set('n', 'sv', ":vsplit<Return><C-w>w")


keymap.set('', 'sh', '<C-w>h')
keymap.set('', 'sk', '<C-w>k')
keymap.set('', 'sj', '<C-w>j')
keymap.set('', 'sl', '<C-w>l')

keymap.set('n', 'te', ':tabedit ')

keymap.set('n', '<leader>w', ':w<cr>')
keymap.set('n', '<leader>ff', ':Telescope find_files<cr>')
keymap.set('n', '<leader>fg', ':Telescope live_grep<cr>')
keymap.set('n', '<leader>fb', ':Telescope buffers<cr>')

keymap.set('n', '<F9>', ':!python -m black %<cr>')
keymap.set('n', '<leader>g', ':Goyo<cr>')
keymap.set('n', '<F10>', ':tabedit ~/.config/nvim/<cr>')

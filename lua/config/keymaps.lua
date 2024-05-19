local mapKey = require("utils.keyMapper").mapKey

-- Neotree toggle
mapKey('<leader>e', ':Neotree toggle<cr>')

-- pane navigation
mapKey('<C-h>', '<C-w>h')
mapKey('<C-j>', '<C-w>j')
mapKey('<C-k>', '<C-w>k')
mapKey('<C-l>', '<C-w>l')

-- clear search hl
mapKey('<leader>h', ':nohlsearch<CR>')

-- Metals build commands
mapKey('<leader>bb', ':lua require"telescope".extensions.metals.commands()<cr>')

-- indent
mapKey('<', '<gv', 'v')
mapKey('>', '>gv', 'v')

-- KEYMAPS
--
-- See `:h vim.keymap.set()`, `:h mapping`, `:h keycodes`

-- Use <Esc> to exit terminal mode
vim.keymap.set('t', '<Esc>', '<C-\\><C-n>')

-- Map <A-y>, <A-u>, <A-i>, <A-o> to navigate between windows in any modes
vim.keymap.set({ 't', 'i' }, '<A-y>', '<C-\\><C-n><C-w>h')
vim.keymap.set({ 't', 'i' }, '<A-u>', '<C-\\><C-n><C-w>j')
vim.keymap.set({ 't', 'i' }, '<A-i>', '<C-\\><C-n><C-w>k')
vim.keymap.set({ 't', 'i' }, '<A-o>', '<C-\\><C-n><C-w>l')
vim.keymap.set({ 'n' }, '<A-y>', '<C-w>h')
vim.keymap.set({ 'n' }, '<A-u>', '<C-w>j')
vim.keymap.set({ 'n' }, '<A-i>', '<C-w>k')
vim.keymap.set({ 'n' }, '<A-o>', '<C-w>l')


vim.g.mapleader = " "
vim.g.maplocalleader = " " 

-- Then your VimTeX settings
vim.g.vimtex_view_method = "zathura"

vim.keymap.set('i', '<C-L>', '<Plug>(copilot-accept-word)')
vim.keymap.set('', '<F2>', ':set rl!<CR>', { desc = 'Toggle right-to-left' })
-- Directional mappings (Hebrew keys to HJKL)
vim.keymap.set('', 'י', 'l') -- '' covers Normal, Visual, and Operator modes
vim.keymap.set('', 'ח', 'j')
vim.keymap.set('', 'ל', 'k')
vim.keymap.set('', 'ך', 'h')
-- Visual line movements
vim.keymap.set('', 'על', 'gk')
vim.keymap.set('', 'עח', 'gj')
-- Append shortcut
vim.keymap.set('', 'ש', 'a')
--Copilot mappings
vim.keymap.set('i', '<C-L>', '<Plug>(copilot-accept-word)', { desc = 'Accept Copilot suggestion' })


vim.g.vimtex_quickfix_mode = 0
vim.g.vimtex_quickfix_open_on_stderr = 0
vim.g.vimtex_view_method = 'zathura'
vim.g.vimtex_view_general_viewer = 'zathura'
vim.g.vimtex_view_general_options = '--unique file:@pdf#src:@line@tex'
vim.g.vimtex_compiler_method = 'latexmk'

require("config.lazy")

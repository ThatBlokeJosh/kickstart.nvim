local harpoon = require("harpoon")

-- REQUIRED
harpoon:setup()
-- REQUIRED

vim.keymap.set("n", "<leader>a", function() harpoon:list():append() end)
vim.keymap.set("n", "<C-e>", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end)
vim.keymap.set('n', '<leader>f', '<Cmd>Telescope find_files<CR>')
vim.keymap.set('n', '<leader>b', '<Cmd>Telescope find_browser<CR>')

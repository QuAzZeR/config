local status, nvimtree = pcall(require, 'nvim-tree')
if (not status) then return end

nvimtree.setup{}
vim.keymap.set('n', '<C-\\>', ':NvimTreeToggle<CR>')
vim.g.nvim_tree_icons = {
  default = '',
}

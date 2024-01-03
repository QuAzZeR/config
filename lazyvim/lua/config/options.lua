-- Encoding
vim.scriptencoding = "utf-8"
vim.opt.encoding = "utf-8"
vim.opt.fileencoding = "utf-8"

-- Resolve Swapfile config
vim.opt.swapfile = false

-- Tab configuration
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.expandtab = true

-- Indent with both smartindent and autoindent
vim.opt.smartindent = true
vim.opt.autoindent = true

vim.opt.nu = true
-- vim.opt.relativenumber = true

vim.opt.incsearch = true
vim.opt.hlsearch = true
vim.opt.smartcase = true

vim.opt.laststatus = 2

vim.opt.shell = "zsh"

-- Undercurl
vim.cmd([[let &t_Cs = "\e[4:3m""]])
vim.cmd([[let &t_Ce = "\e[4:0m"]])

-- trim trailing white space
vim.api.nvim_create_autocmd({ "BufWritePre" }, {
  pattern = { "*" },
  command = [[%s/\s\+$//e]],
})

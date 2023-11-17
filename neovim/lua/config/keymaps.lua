local keymap = vim.keymap
local opts = { noremap = true, silent = true }

keymap.set("", "<UP>", "<NOP>")
keymap.set("", "<DOWN>", "<NOP>")
keymap.set("", "<LEFT>", "<NOP>")
keymap.set("", "<RIGHT>", "<NOP>")
keymap.set("i", "<UP>", "<NOP>")
keymap.set("i", "<DOWN>", "<NOP>")
keymap.set("i", "<LEFT>", "<NOP>")
keymap.set("i", "<RIGHT>", "<NOP>")

-- new Tab
keymap.set("n", "tn", ":tabnew<Return>")

-- Tab Movement
keymap.set("n", "<leader>0", "10gt")
keymap.set("n", "<leader>1", "1gt")
keymap.set("n", "<leader>2", "2gt")
keymap.set("n", "<leader>3", "3gt")
keymap.set("n", "<leader>4", "4gt")
keymap.set("n", "<leader>5", "6gt")
keymap.set("n", "<leader>6", "6gt")
keymap.set("n", "<leader>7", "7gt")
keymap.set("n", "<leader>8", "8gt")
keymap.set("n", "<leader>9", "9gt")
keymap.set("n", "<Tab>", ":tabnext<Return>", opts)
keymap.set("n", "<S-Tab>", ":tabprev<Return>", opts)

-- Split window
keymap.set("n", "<leader>s", ":sp<CR>")
keymap.set("n", "<leader>v", ":vsp<CR>")

-- Move window
keymap.set("n", "<leader>j", "<C-W>j")
keymap.set("n", "<leader>h", "<C-W>h")
keymap.set("n", "<leader>k", "<C-W>k")
keymap.set("n", "<leader>l", "<C-W>l")
keymap.set("n", "<leader>x", "<C-W>q")

-- Resize window
keymap.set("n", "<leader><left>", "<C-W><")
keymap.set("n", "<leader><right>", "<C-W>>")
keymap.set("n", "<leader><up>", "<C-W>+")
keymap.set("n", "<leader><down>", "<C-W>-")

-- Move Buffer
keymap.set("n", "<C-S-j>", ":bp<CR>")
keymap.set("n", "q", ":bd<CR>")
keymap.set("n", "<C-S-k>", ":bn<CR>")

keymap.set("n", "<C-i>", "<C-I>")

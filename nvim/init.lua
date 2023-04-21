require("jake.plugins-setup")
require("jake.core.options")
require("jake.core.keymaps")
require("jake.core.colorscheme")
require("jake.plugins.comment")
require("jake.plugins.nvim-tree")
require("jake.plugins.lualine")  
require("jake.plugins.telescope")
require("jake.plugins.nvim-cmp")
require("jake.plugins.lsp.mason")
require("jake.plugins.lsp.lspsaga")
require("jake.plugins.lsp.lspconfig")



vim.cmd("hi Normal guibg=NONE ctermbg=NONE")
vim.cmd("hi EndOfBuffer guibg=NONE ctermbg=NONE")
vim.cmd("hi Normal guibg=NONE ctermbg=NONE")
vim.cmd [[autocmd BufWritePre <buffer> lua vim.lsp.buf.format()]]
vim.cmd [[autocmd BufWritePre * lua vim.lsp.buf.format()]]

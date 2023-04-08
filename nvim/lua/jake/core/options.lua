local opt = vim.opt

--line numbers
opt.relativenumber = true
opt.number = true

--cursor stays in middle while scrolling
opt.scrolloff=999

--tabs and indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

--line wraping
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

--appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")

-- splitting windows
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")


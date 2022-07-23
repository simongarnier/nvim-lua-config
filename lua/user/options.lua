-- :h or :help <option>
local o = vim.opt
-- o.termguicolors = true
o.backup = false
o.clipboard = "unnamedplus"
o.cmdheight = 2
o.completeopt = { "menuone", "noselect" }
o.conceallevel = 0
o.fileencoding = "utf-8"
o.hlsearch = true
o.ignorecase = true
o.mouse = "a"
o.showmode = true
o.showtabline = 2
o.smartcase = false
o.smartindent = true
o.splitbelow = true
o.splitright = true
o.swapfile = false
o.timeoutlen = 1000
o.undofile = true
o.updatetime = 300
o.writebackup = false
o.expandtab = true
o.shiftwidth = 4
o.tabstop = 4
o.cursorline = true
o.number = true
o.relativenumber = false
o.numberwidth = 4
o.signcolumn = "yes"
o.wrap = false
o.scrolloff = 8
o.sidescrolloff = 8
o.guifont = "monospace:h17"
o.shortmess:append "c"

-- Spellcheck option
o.spelllang= { "en", "cjk" }
o.spellsuggest= { "best", 9 }
o.spell = true

-- Vim script options
vim.cmd "set whichwrap+=<,>,[,],h,l"
vim.cmd [[set iskeyword+=-]]

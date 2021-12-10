-- Neovim Settings
-- Credit: https://github.com/arnvald/viml-to-lua/blob/main/lua/settings.lua

HOME = os.getenv("HOME")

vim.g.mapleader = ' '
vim.g.maplocalleader = '\\'

-- basic settings
vim.o.encoding = "utf-8"
vim.o.backspace = "indent,eol,start" -- backspace works on every char in insert mode
vim.o.completeopt = 'menuone,noselect'
vim.o.history = 1000
vim.o.dictionary = '/usr/share/dict/words'
vim.o.startofline = true

-- Mapping waiting time
vim.o.timeout = false
vim.o.ttimeout = true
vim.o.ttimeoutlen = 100

-- Display
vim.o.showmatch  = true -- show matching brackets
vim.o.scrolloff = 3 -- always show 3 rows from edge of the screen
vim.o.synmaxcol = 300 -- stop syntax highlight after x lines for performance
vim.o.laststatus = 2 -- always show status line
vim.o.cursorline = true

-- Sidebar
vim.o.number = true -- line number on the left
vim.o.relativenumber = true
vim.o.numberwidth = 3 -- always reserve 3 spaces for line number
vim.o.signcolumn = 'yes' -- keep 1 column for coc.vim  check
vim.o.modelines = 0
vim.o.showcmd = true -- display command in bottom bar

-- Tabs and Spaces
vim.o.autoindent = true
vim.o.smartindent = true
vim.o.tabstop = 4 -- 1 tab = 4 spaces
vim.o.softtabstop = 4  -- see multiple spaces as tabstops so <BS> does the right thing
vim.o.shiftwidth = 4 -- indentation rule
vim.o.formatoptions = 'qnj1' -- q  - comment formatting; n - numbered lists; j - remove comment when joining lines; 1 - don't break after one-letter word
vim.o.expandtab = true -- expand tab to spaces

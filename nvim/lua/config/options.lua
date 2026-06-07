-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
-- Basic settings
vim.opt.number = true -- line number
vim.opt.relativenumber = true -- relative line number to cursor
vim.opt.cursorline = true -- highlight current line
vim.opt.scrolloff = 10 -- keep 10 lines above/below cursor
vim.opt.sidescrolloff = 10 -- keep 10 columns left/right cursor
vim.opt.wrap = false -- don't wrap lines
vim.opt.cmdheight = 1 -- command line height
vim.opt.spelllang = { "en_us" } -- set language for spell check

-- Tabbing & indentation
vim.opt.tabstop = 2 -- tab width
vim.opt.shiftwidth = 2 -- indent width
vim.opt.softtabstop = 2 -- soft tab stop
vim.opt.expandtab = true -- uses spaces instead of tabs
vim.opt.smartindent = true -- smart auto-indent
vim.opt.autoindent = true -- copy indent from current line
vim.opt.grepprg = "rg --vimgrep" -- use ripgrep if available
vim.opt.grepformat = "%f:%l:%c:%m" -- filename, line number, column, content

-- Search settings
vim.opt.ignorecase = true -- case insensitive
vim.opt.incsearch = true -- show matches as you type

-- Visual settings
vim.opt.showmatch = true -- highlight matching brackets
vim.opt.completeopt = "menu,menuone,noselect" -- completion options

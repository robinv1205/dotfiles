-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Options
local set = vim.opt

-- Line numbers
set.number = true
set.relativenumber = true

-- Tabs
set.tabstop = 4
set.shiftwidth = 4
set.expandtab = true
set.autoindent = true

-- Search settings
set.ignorecase = true
set.smartcase = true

-- Kein Swapfile
set.swapfile = false

-- Appearance
set.termguicolors = true
set.background = "dark"
set.signcolumn = "yes"

-- Cursor Line
set.cursorline = true

-- clipboard
set.clipboard:append("unnamedplus")

-- backspace
set.backspace = "indent,eol,start"

-- incremental Search
set.incsearch = true

-- faster cursor hold
set.updatetime = 50

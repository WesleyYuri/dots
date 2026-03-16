-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
local g = vim.g       -- Global variables
local o = vim.o       -- Set options
local opt = vim.opt   -- Set options (lua list/map-like)

-----------------------------------------------------------
-- Tabs, indent
-----------------------------------------------------------
o.expandtab = true        -- Use spaces instead of tabs
o.shiftwidth = 4          -- Shift 4 spaces when tab
o.tabstop = 4             -- 1 tab == 4 spaces
o.smartindent = true      -- Autoindent new lines

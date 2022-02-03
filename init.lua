-- basic neovim configurations and keymapping
require('configs.settings')
require("configs.mappings")

-- Plugins import
require("plugins.plugins")

-- Plugins general configurations
require("plugins.utils")

-- Plugins specific configurations
require("plugins.indent-blankline")
require("plugins.staline")
require("plugins.nvim-tree")

-- welcome print message
print("Welcome to my neovim setting: batocciero January 2022")


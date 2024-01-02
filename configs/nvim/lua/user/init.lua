return {
  plugins = {
    {
      "xiyaowong/transparent.nvim",
      lazy = false,
      config = function()
        require("transparent").clear_prefix("Neotree")
        require("transparent").setup({
            groups = { -- table: default groups
              'Normal', 'NormalNC', 'Comment', 'Constant', 'Special', 'Identifier',
              'Statement', 'PreProc', 'Type', 'Underlined', 'Todo', 'String', 'Function',
              'Conditional', 'Repeat', 'Operator', 'Structure', 'LineNr', 'NonText',
              'SignColumn', 'CursorLine', 'CursorLineNr', 'StatusLine', 'StatusLineNC',
              'EndOfBuffer',
            },
            extra_groups = {
              "NeoTree"
            }, 
            exclude_groups = {},
        })
      end,
    },
    {
      "goolord/alpha-nvim",
      cmd = "Alpha",
      opts = function()
        local dashboard = require "alpha.themes.dashboard"
        dashboard.section.header.val = {
          "• ▌ ▄ ·.       ▄• ▄▌▄▄▄  ▪  .▄▄ ·  ▄ .▄▪  ▄▄▄▄▄·▄▄▄▄•",
          "·██ ▐███▪▪     █▪██▌▀▄ █·██ ▐█ ▀. ██▪▐███ •██  ▪▀·.█▌",
          "▐█ ▌▐▌▐█· ▄█▀▄ █▌▐█▌▐▀▀▄ ▐█·▄▀▀▀█▄██▀▐█▐█· ▐█.▪▄█▀▀▀•",
          "██ ██▌▐█▌▐█▌.▐▌▐█▄█▌▐█•█▌▐█▌▐█▄▪▐███▌▐▀▐█▌ ▐█▌·█▌▪▄█▀",
          "▀▀  █▪▀▀▀ ▀█▄▀▪ ▀▀▀ .▀  ▀▀▀▀ ▀▀▀▀ ▀▀▀ ·▀▀▀ ▀▀▀ ·▀▀▀ •",
          "         ▐ ▄ ▄▄▄ .       ▌ ▐·▪  • ▌ ▄ ·.             ",
          "        •█▌▐█▀▄.▀·▪     ▪█·█▌██ ·██ ▐███▪            ",
          "        ▐█▐▐▌▐▀▀▪▄ ▄█▀▄ ▐█▐█•▐█·▐█ ▌▐▌▐█·            ",
          "        ██▐█▌▐█▄▄▌▐█▌.▐▌ ███ ▐█▌██ ██▌▐█▌            ",
          "        ▀▀ █▪ ▀▀▀  ▀█▄▀▪. ▀  ▀▀▀▀▀  █▪▀▀▀            ",
        }
      end,
    },
    {
      "wakatime/vim-wakatime",
      lazy = false,
    }
  }
}
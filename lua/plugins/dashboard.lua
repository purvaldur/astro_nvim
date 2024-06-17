return {
  "goolord/alpha-nvim",
  opts = function(_, opts) -- override the options using lazy.nvim
    local dashboard = require "alpha.themes.dashboard"

    dashboard.section.header.val = { -- change the header section value
      " __      __     _      _____  _    _ _____  ",
      " \\ \\    / /\\   | |    |  __ \\| |  | |  __ \\ ",
      "  \\ \\  / /  \\  | |    | |  | | |  | | |__) |",
      "   \\ \\/ / /\\ \\ | |    | |  | | |  | |  _  / ",
      "    \\  / ____ \\| |____| |__| | |__| | | \\ \\ ",
      "     \\/_/    \\_\\______|_____/ \\____/|_|  \\_\\",
    }
    dashboard.section.buttons.val = {
      dashboard.button("LDR S l", "󰦛  Restore last session"),
      dashboard.button("r", "  Recent files", "<Cmd>Telescope oldfiles<cr>"),
      dashboard.button("o", "  Open file", "<Cmd>Telescope find_files<cr>"),
      dashboard.button("f", "󰈞  File content search", "<Cmd>Telescope live_grep<cr>"),
      dashboard.button("n", "  New file", "<Cmd>enew<CR>"),
    }
  end,
}

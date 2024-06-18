return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    mappings = {
      n = {
        ["<Leader>g"] = { "<cmd>LazyGit<cr>", desc = "LazyGit" },
        ["<C-z>"] = { "<cmd>undo<cr>", noremap = true, silent = true, desc = "Undo" },
        ["<C-S-Z>"] = { "<cmd>redo<cr>", noremap = true, silent = true, desc = "Redo" },
        ["<Leader>/"] = false,
        ["<M-t>"] = { "<cmd>ToggleTerm<cr>", desc = "Toggle terminal popup" },
        ["<C-a>"] = { "ggVG", noremap = true, silent = true, desc = "Select All" },
        ["<C-f>"] = { "<cmd>SearchBoxIncSearch<cr>", desc = "Find" },
        ["<C-v>"] = { "<cmd>put<cr>", desc = "Paste" },
      },
      i = {
        ["<M-t>"] = { "<cmd>ToggleTerm<cr>" },
        ["<C-z>"] = { "<cmd>undo<cr>", noremap = true, silent = true, desc = "Undo" },
        ["<C-S-Z>"] = { "<cmd>redo<cr>", noremap = true, silent = true, desc = "Redo" },
        ["<C-f>"] = { "<cmd>SearchBoxIncSearch<cr>", desc = "Find" },
        ["<C-v>"] = { "<cmd>put<cr>", desc = "Paste" },
      },
      t = {
        ["<M-t>"] = { "<cmd>ToggleTerm<cr>" },
      },
      v = {
        ["<C-c>"] = { "y", desc = "Copy" },
        ["<C-v>"] = { "<cmd>put<cr>", desc = "Paste" },
      },
    },
  },
}

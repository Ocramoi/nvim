return {
  { "echasnovski/mini.nvim", version = false },
  {
    "folke/ts-comments.nvim",
    opts = {},
    event = "VeryLazy",
    enabled = vim.fn.has("nvim-0.10.0") == 1,
  },
  { "echasnovski/mini.nvim", version = false },
  {
    "NeogitOrg/neogit",
    dependencies = {
      "nvim-lua/plenary.nvim", -- required
      "sindrets/diffview.nvim", -- optional - Diff integration

      -- Only one of these is needed.
      "ibhagwan/fzf-lua", -- optional
    },
  },
  {
    "numToStr/Comment.nvim",
    opts = {
      padding = true, -- Add a space b/w comment and the line
      sticky = true, -- Whether to keep the cursor on the same column when commenting
      toggler = {
        line = "g/", -- Line comment toggle
        block = "gc", -- Block comment toggle
      },
    },
  },
  {
    "hedyhli/outline.nvim",
    config = function()
      vim.keymap.set("n", "<C-c>t", "<cmd>Outline<CR>", { desc = "Toggle Outline" })
      require("outline").setup({})
    end,
  },
}

return {
  {
    "folke/noice.nvim",
    dependencies = {
      "MunifTanjim/nui.nvim", -- Required UI library
      "rcarriga/nvim-notify", -- Optional but recommended for notifications
    },
    config = function()
      require("noice").setup({
        -- Command-line UI configuration
        cmdline = {
          enabled = true,
          view = "cmdline_popup", -- or "cmdline"
        },
        messages = {
          enabled = true, -- prettifies messages
        },
        popupmenu = {
          enabled = true, -- nice popup menu
        },
      })
    end,
  },
}

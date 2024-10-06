return {
  {
    "rcarriga/nvim-notify",
    config = function()
      -- Basic setup
      require("notify").setup({
        -- Customize the notification appearance and behavior
        background_colour = "#000000",
        stages = "fade_in_slide_out", -- Fade in with slide-out animation
        timeout = 3000,
        render = "compact",
        max_width = 80, -- Adjust this value to control line wrapping
        fps = 60, -- Adjust for smoother animations
      })

      -- Set it as the default notification provider
      vim.notify = require("notify")
    end,
  },
}

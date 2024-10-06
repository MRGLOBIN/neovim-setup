return {
  {
    "tpope/vim-dadbod",
    dependencies = {
      -- Optional dependencies to improve your experience
      "kristijanhusak/vim-dadbod-ui", -- UI for database management
      "kristijanhusak/vim-dadbod-completion", -- Auto-completion for SQL queries
    },
    config = function()
      -- Optional configuration for vim-dadbod-ui and vim-dadbod-completion
      vim.g.db_ui_save_location = "~/database_ui_queries" -- Set the directory to save your queries
    end,
  },
}

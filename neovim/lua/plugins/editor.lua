return {
  "telescope.nvim",
  keys = {
    {
      "<C-p>",
      function()
        local builtin = require("telescope.builtin")
        builtin.find_files({
          no_ignore = false,
          hidden = true,
        })
      end,
    },
    {
      "<leader>fg",
      function()
        local builtin = require("telescope.builtin")
        builtin.live_grep()
      end,
    },
  },
}

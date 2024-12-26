return {
  "mistricky/codesnap.nvim",
  init = function()
    local wk = require "which-key"
    wk.add {
      { "<leader>sc", ":CodeSnap<CR>", desc = "Snapshot Code", mode = "v" },
    }
  end,
  opts = {
    bg_theme = "grape",
    watermark = "@rhaze",
    has_line_number = true,
    has_breadcrumbs = true,
  },
  build = "make",
}

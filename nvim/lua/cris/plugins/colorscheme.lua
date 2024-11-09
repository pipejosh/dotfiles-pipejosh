return {
  "sainnhe/everforest",
  lazy = false,
  priority = 1000,
  config = function()
    -- Set font italics
    vim.g.everforest_enable_italic = true
    -- Set background to soft
    vim.g.everforest_background = "soft"
    -- Set transparency to match with wezterm
    vim.g.everforest_transparent_background = 1
    -- Set the colorscheme perce
    vim.cmd.colorscheme("everforest")
  end,
}

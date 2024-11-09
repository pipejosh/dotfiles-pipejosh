return {
  "folke/noice.nvim",
  event = "VeryLazy",
  opts = {
    lsp = {
      progress = { enabled = false }, -- Desactiva las notificaciones de progreso de LSP
      override = {
        ["vim.lsp.handlers['language/status']"] = false, -- Desactiva las notificaciones de 'language/status'
        ["vim.lsp.handlers['$/progress']"] = false,      -- Desactiva las notificaciones de '$/progress'
      },
    },
  },
  dependencies = {
    "MunifTanjim/nui.nvim",
    "rcarriga/nvim-notify",
  },
}

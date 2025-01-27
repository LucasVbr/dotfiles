return {
  "akinsho/toggleterm.nvim", -- Plugin toggleterm.nvim
  config = function()
    -- Configuration de toggleterm
    require("toggleterm").setup({
      open_mapping = [[<c-x>]], -- Raccourci pour ouvrir le terminal avec Ctrl+Enter
      direction = "horizontal", -- Choix : "horizontal", "vertical", "float"
    })
  end,
}

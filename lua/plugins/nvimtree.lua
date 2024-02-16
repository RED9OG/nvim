return {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },
    config = function()
      require("nvim-tree").setup {
       filters = {
        dotfiles = true
       } ,
       view = {
        adaptive_size = false,
        side = "left",
        width = 30,
        preserve_window_proportions = true,
      },
      renderer = {
        indent_markers = {
          enable = false
        }
      }
     
      }
    end,
}

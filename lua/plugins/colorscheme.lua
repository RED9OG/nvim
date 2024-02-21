return {
    "navarasu/onedark.nvim",
      
        style = 'deep',
        priority = 1000,
        config =  function ()
          require('onedark').setup{
            style = 'darker',
            colors = {
              bg0 = "#121314",
              bg_d = "#0c0d0e",
            }
          } 
        end
}

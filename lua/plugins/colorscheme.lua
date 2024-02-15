return {
    "navarasu/onedark.nvim",
      
        style = 'deep',
        priority = 1000,
        config =  function ()
          require('onedark').setup{
            style = 'deep'
          } 
        end
}
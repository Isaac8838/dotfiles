return {
    'nvim-lualine/lualine.nvim',
    
    config = function()
        require('lualine').setup {
            option = { theme = 'ever_forest' }
        }
    end
}

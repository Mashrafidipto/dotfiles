return {
  {
    'akinsho/bufferline.nvim',
    requires = 'nvim-tree/nvim-web-devicons',
    config = function()
      require('bufferline').setup {
        options = {
          always_show_bufferline = false, -- Hide bufferline when there's only one buffer
        },
      }
    end,
  },
}

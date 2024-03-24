return {
    'nvim-telescope/telescope.nvim', tag = '0.1.6',
      dependencies = { 'nvim-lua/plenary.nvim' },
      config = function()
        local builtin = require("telescope.builtin")
        vim.keymap.set('n','<C-s>',builtin.find_files,{})
        vim.keymap.set('n','<leader>lg',builtin.live_grep,{})
      end 
    }

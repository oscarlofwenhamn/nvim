vim.pack.add({
  -- Snacks (ui/ux goodies)
  'https://github.com/folke/snacks.nvim',
  })

require('snacks').setup{
	terminal = { enabled = true },
	explorer = { enabled = true },
	picker = { enabled = true },
}

-- Snacks
vim.keymap.set("n", "<leader>e", function()
	Snacks.explorer()
end, {desc = "[E]xplorer" })

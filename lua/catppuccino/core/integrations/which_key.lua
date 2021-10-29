local M = {}

function M.get(cp)
	return {
		WhichKey = { fg = cp.catppuccino3 },
		WhichKeyGroup = { fg = cp.catppuccino10 },
		WhichKeyDesc = { fg = cp.catppuccino5 },
		WhichKeySeperator = { fg = cp.catppuccino12 },
		WhichKeySeparator = { fg = cp.catppuccino12 },
		WhichKeyFloat = { catppuccino2 = cp.catppuccino2_sidebar },
		WhichKeyValue = { fg = cp.catppuccino12 },
	}
end

return M

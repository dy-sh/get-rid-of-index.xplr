local xplr = xplr

local function setup(args)
	table.remove(xplr.config.general.table.row.cols, 1)

	xplr.config.general.table.header.cols = {
		{ format = "╭─── path", style = {} },
		{ format = "perm", style = {} },
		{ format = "size", style = {} },
		{ format = "modified", style = {} },
	}

	xplr.config.general.table.col_widths = {
		{ Percentage = 60 },
		{ Percentage = 10 },
		{ Percentage = 10 },
		{ Percentage = 20 },
	}
end

return {
	setup = setup,
}

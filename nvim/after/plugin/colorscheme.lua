function ColorMyPencils(color)
    installed = "moonfly"
	color = color or installed 

    if color == "moonfly" then
        vim.g.moonflyNormalFloat = true
    end

	vim.cmd.colorscheme(color)


end

ColorMyPencils();

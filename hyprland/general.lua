local vars = require("variables")

hl.config({
    general = {
        layout          = "dwindle",

        allow_tearing   = false, -- Allows `immediate` window rule to work

        gaps_workspaces = vars.workspaceGaps,
        gaps_in         = vars.windowGapsIn,
        gaps_out        = vars.windowGapsOut,
        border_size     = vars.windowBorderSize,

        col             = {
            active_border   = vars.activeWindowBorderColour,
            inactive_border = vars.inactiveWindowBorderColour,
        },
    },

-- this workspace added manually so workspace 1 & 2 are forced to monitor 1 & workspaces 3 & 4 are forced to monitor 2 
    workspace = {
	    [1] = {
		monitor = "HDMI-A-1",
		persistent = true,
	    },
	    [2] = {
		monitor = "HDMI-A-1",
		persistent = true,
	    },
	    [3] = {
		monitor = "HDMI-A-2",
		persistent = true,
	    },
	    [4] = {
		monitor = "HDMI-A-2",
		persistent = true,
	    },
	},

    dwindle = {
        preserve_split = true,
        smart_split    = false,
        smart_resizing = true,
    },

    scrolling = {
        fullscreen_on_one_column = true,
        focus_fit_method         = 1,
        column_width             = 0.5,
        follow_focus             = true,
        follow_min_visible       = 0.0,
        explicit_column_widths   = "0.35, 0.5, 0.65, 1.0",
    },
})

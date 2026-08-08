local vars = require("variables")

hl.config({
    input = {
        kb_layout          = "us",
        numlock_by_default = false,
        repeat_delay       = 200,
        repeat_rate        = 45,
        focus_on_close     = 1,

        touchpad           = {
            natural_scroll       = true,
            disable_while_typing = vars.touchpadDisableTyping,
            scroll_factor        = vars.touchpadScrollFactor,
        },
    },

    binds = {
        scroll_event_delay = 0,
    },

    cursor = {
        hotspot_padding = 1,
    },
})

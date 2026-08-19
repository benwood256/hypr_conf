# Caelestia Config

## Open Nexus -> appearance editor for Caelestia

caelestia shell nexus open 

Or, at the bottom right, the settings icon


## ~/.config/caelestia/

**hypr-user.lua**

This handles the monitor zoom, keyboard layout & starts hyprpaper

**shell.json**

Under 'paths' set the icon/gif that goes in the centre of the 'power' tab (originally the anime gif)

1. return the log in screen
2. power off
3. meant to be lock but buggy
4. restart


## ~/.config/hypr/

**hyprland.lua**

Pulling all of the ~/.config/hypr/hyprland Lua modules to create the Hyprland configuration
i.e. this is ensuring all my configuration that makes caelestia & hyprland work

**variables.lua**

Creates 'variables' (keybindings, values for shadow, blue, opacity, etc...) & then config files pull this values in


## ~/.config/hypr/hyprland/

All of these files are set up & simply retrieve values from variables.lua

**keybinds.lua**

Keybindings

**general.lua**

For gaps, borders, layout algorithm, resizing & focus ruls

**input.lua**

Keyboard & mouse

**animations.lua**

Window movement animation

**decoration.lua**

Visual appearance (rounding, blue, shadows, etc...)

**exec.lua**

Startup programs

**rules.lua**

Window rules

**group.lua**

Window grouping behaviour

**gestures.lua**

Touchpad control -> I've deleted

**misc.lua**

Miscellanous settings (cursor theme & size, environment tweaks, etc...)


## ~/.config/foot/foot.ini

Change terminal settings
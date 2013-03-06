-----------------------
-- AwesomeWM widgets --
-- version 3.5 --
-- <tdy@gmx.com> --
-----------------------

local awful = require("awful")
local wibox = require("wibox")
local beautiful = require("beautiful")
local vicious = require("vicious")
local naughty = require("naughty")

uptimewidget = wibox.widget.textbox()
  uptimewidget.width, uptimewidget.align = 50, "right"
  vicious.register(uptimewidget, vicious.widgets.uptime, "$1 $2:$3", 61)

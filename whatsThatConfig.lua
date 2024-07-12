-- Configuration file for What's That Song?

local whatsThatConfig = {
    -- Option: NotificationColorR
    -- Description: Dictates the red color saturation (Rgba) of the notification.
    -- Type: Integer | Values: [-1 ... 255] | Default: 255
    ["NotificationColorR"] = 255
    ,
    -- Option: NotificationColorG
    -- Description: Dictates the green color saturation (rGba) of the notification.
    -- Type: Integer | Values: [-1 ... 255] | Default: 255
    ["NotificationColorG"] = 255
    ,
    -- Option: NotificationColorB
    -- Description: Dictates the blue color saturation (rgBa) of the notification.
    -- Type: Integer | Values: [-1 ... 255] | Default: 255
    ["NotificationColorB"] = 255
    ,
    -- Option: TabNotificationColorR
    -- Description: Dictates the red color saturation (Rgba) of the notification that appears when 'Tab' is held.
    -- Type: Integer | Values: [-1 ... 255] | Default: 255
    ["TabNotificationColorR"] = 255
    ,
    -- Option: TabNotificationColorG
    -- Description: Dictates the green color saturation (rGba) of the notification that appears when 'Tab' is held.
    -- Type: Integer | Values: [-1 ... 255] | Default: 255
    ["TabNotificationColorG"] = 255
    ,
    -- Option: TabNotificationColorB
    -- Description: Dictates the blue color saturation (rgBa) of the notification that appears when 'Tab' is held.
    -- Type: Integer | Values: [-1 ... 255] | Default: 255
    ["TabNotificationColorB"] = 255
    ,
    -- Option: NotificationDuration
    -- Description: Dictates the duration for which the notification is displayed.
    --              Duration is measured in seconds.
    -- Type: Integer | Values: [1 ... ] | Default: 10
    ["NotificationDuration"] = 10
    ,
    -- Option: NotificationSpeed
    -- Description: Dictates the speed at which the notification is displayed.
    --              Speed is measured as characters per second.
    -- Type: Integer | Values: [1 ... ] | Default: 12
    ["NotificationSpeed"] = 12
    ,
    -- Option: NotificationColorA
    -- Description: Dictates the transparency, i.e. alpha (rgbA) of the notification.
    --              Value of '0' hides the notification entirely.
    -- Type: Integer | Values: [0 ... 10] | Default: 10
    ["NotificationColorA"] = 10
    ,
    -- Option: TabNotificationColorA
    -- Description: Dictates the transparency, i.e. alpha (rgbA) of the notification that appears when 'Tab' is held.
    --              Value of '0' hides the notification entirely.
    -- Type: Integer | Values: [0 ... 10] | Default: 10
    ["TabNotificationColorA"] = 10
    ,
    -- Option: ConstantDisplay
    -- Description: Whether to constantly display the notification.
    -- Type: Boolean | Values: true, false | Default: false
    ["ConstantDisplay"] = false
    ,
    -- Option: OffsetX
    -- Description: Offset in pixels for the X coordinate of the notification.
    --              Negative values move the notification left, positive values right.
    -- Type: Integer | Values: [-320 ... 85] | Default: 0
    ["OffsetX"] = 0
    ,
    -- Option: OffsetY
    -- Description: Offset in pixels for the Y coordinate of the notification.
    --              Negative values move the notification down, positive values up.
    -- Type: Integer | Values: [-240 ... 30] | Default: 0
    ["OffsetY"] = 0
    ,
    -- Option: TabOffsetX
    -- Description: Offset in pixels for the X coordinate of the notification that appears when 'Tab' is held.
    --              Negative values move the notification left, positive values right.
    -- Type: Integer | Values: [-175 ... 175] | Default: 0
    ["TabOffsetX"] = 0
    ,
    -- Option: TabOffsetY
    -- Description: Offset in pixels for the Y coordinate of the notification that appears when 'Tab' is held.
    --              Negative values move the notification down, positive values up.
    -- Type: Integer | Values: [-260 ... 15] | Default: 0
    ["TabOffsetY"] = 0
    ,
    -- Option: SizeX
    -- Description: Dictates the size modifier for the X axis of the notification.
    -- Type: Integer | Values: [0 ... 10] | Default: 5
    ["SizeX"] = 5
    ,
    -- Option: SizeY
    -- Description: Dictates the size modifier for the Y axis of the notification.
    -- Type: Integer | Values: [0 ... 10] | Default: 5
    ["SizeY"] = 5
    ,
    -- Option: TabSizeX
    -- Description: Dictates the size modifier for the X axis of the notification that appears when 'Tab' is held.
    -- Type: Integer | Values: [0 ... 10] | Default: 6
    ["TabSizeX"] = 6
    ,
    -- Option: TabSizeY
    -- Description: Dictates the size modifier for the Y axis of the notification that appears when 'Tab' is held.
    -- Type: Integer | Values: [0 ... 10] | Default: 6
    ["TabSizeY"] = 6
    ,
    -- Option: EnableDebug
    -- Description: Enables debug prints in console.
    -- Type: Boolean | Values: true, false | Default: false
    ["EnableDebug"] = false
    ,
    -- Option: IgnoreNumerals
    -- Description: Whether to ignore numeral music IDs.
    -- Type: Boolean | Values: true, false | Default: false
    ["IgnoreNumerals"] = true
}
return whatsThatConfig

-- Configuration file for What's That Song?

local config = {
    -- Option: NotificationDuration
    -- Description: Dictates the duration for which the "Now playing" notification is displayed.
    --              Duration is measured in seconds.
    -- Type: Integer | Values: [1 ... ] | Default: 10
    ["NotificationDuration"] = 10
    ,
    -- Option: NotificationSpeed
    -- Description: Dictates the speed at which the "Now playing" notification is displayed.
    --              Speed is measured as characters per second.
    -- Type: Integer | Values: [1 ... ] | Default: 12
    ["NotificationSpeed"] = 12
    ,
    -- Option: ConstantDisplay
    -- Description: Whether to constantly display the "Now playing" notification.
    --              true = Constantly display the notification.
    --              false = Do not constantly display the notification.
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
    -- Option: AntibirthMusicEnabled
    -- Description: Whether you are using the Antibirth soundtrack instead.
    -- Type: Boolean | Values: true, false | Default: false
    ["AntibirthMusicEnabled"] = false
}
return config

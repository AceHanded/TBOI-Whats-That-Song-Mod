-- Configuration file for What's That Song?

local config = {
    -- Option: NotificationColorR
    -- Description: Dictates the red color saturation (Rgb) of the notification.
    -- Type: Integer | Values: [0 ... 255] | Default: 255
    ["NotificationColorR"] = 255
    ,
    -- Option: NotificationColorG
    -- Description: Dictates the green color saturation (rGb) of the notification.
    -- Type: Integer | Values: [0 ... 255] | Default: 255
    ["NotificationColorG"] = 255
    ,
    -- Option: NotificationColorB
    -- Description: Dictates the blue color saturation (rgB) of the notification.
    -- Type: Integer | Values: [0 ... 255] | Default: 255
    ["NotificationColorB"] = 255
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
    -- Option: NotificationBorder
    -- Description: Dictates the border size of the notification.
    --              Value of '0' hides the notification entirely.
    -- Type: Float | Values: [0 ... 1] | Default: 1.0
    ["NotificationBorder"] = 1.0
    ,
    -- Option: ConstantDisplay
    -- Description: Whether to constantly display the notification.
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
    -- Option: SizeX
    -- Description: Dictates the size modifier of the notification's X axis.
    -- Type: Float | Values: [0 ... 1] | Default: 0.5
    ["SizeX"] = 0.5
    ,
    -- Option: SizeY
    -- Description: Dictates the size modifier of the notification's Y axis.
    -- Type: Float | Values: [0 ... 1] | Default: 0.5
    ["SizeY"] = 0.5
    ,
    -- Option: SoundtrackChoice
    -- Description: Dictates the usage of a specific soundtrack.
    --              "auto" = Automatically choose the appropriate soundtrack.
    --              "repentance" = Use the official repentance soundtrack.
    --              "antibirth" = Use the antibirth soundtrack.
    -- Type: String | Values: "auto", "repentance", "antibirth" | Default: "auto"
    ["SoundtrackChoice"] = "auto"
}
return config

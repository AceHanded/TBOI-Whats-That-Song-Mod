-- Configuration file for What's That Song?

local whatsThatConfig = {
    -- Option: NotificationColorR
    -- Description: Whether to include the red color saturation (Rgba) in the notification.
    -- Type: Boolean | Values: true, false | Default: true
    ["NotificationColorR"] = true
    ,
    -- Option: NotificationColorG
    -- Description: Whether to include the green color saturation (rGba) in the notification.
    -- Type: Boolean | Values: true, false | Default: true
    ["NotificationColorG"] = true
    ,
    -- Option: NotificationColorB
    -- Description: Whether to include the blue color saturation (rgBa) in the notification.
    -- Type: Boolean | Values: true, false | Default: true
    ["NotificationColorB"] = true
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
    -- Description: Dictates the transparency, i.e. alpha saturation (rgbA) of the notification.
    --              Value of '0' hides the notification entirely.
    -- Type: Integer | Values: [0 ... 10] | Default: 10
    ["NotificationColorA"] = 10
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
    -- Type: Integer | Values: [0 ... 10] | Default: 5
    ["SizeX"] = 5
    ,
    -- Option: SizeY
    -- Description: Dictates the size modifier of the notification's Y axis.
    -- Type: Integer | Values: [0 ... 10] | Default: 5
    ["SizeY"] = 5
    ,
    -- Option: SoundtrackChoice
    -- Description: Dictates the usage of a specific soundtrack.
    --              0 = Automatically choose the appropriate soundtrack.
    --              1 = Use the official Repentance soundtrack.
    --              2 = Use the Antibirth soundtrack.
    -- Type: Integer | Values: [0 .. 2] | Default: 0
    ["SoundtrackChoice"] = 0
    ,
    -- Option: EnableDebug
    -- Description: Enables debug prints in console.
    -- Type: Boolean | Values: true, false | Default: false
    ["EnableDebug"] = false
}
return whatsThatConfig

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 31A20ED2
/// @DnDArgument : "x" "795"
/// @DnDArgument : "y" "17"
/// @DnDArgument : "caption" "" ""
/// @DnDArgument : "var" "global.point"
draw_text(795, 17, string(" ") + string(global.point));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 657F1694
draw_set_colour($FFFFFFFF & $ffffff);
var l657F1694_0=($FFFFFFFF >> 24);
draw_set_alpha(l657F1694_0 / $ff);
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

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0F25B8D8
/// @DnDArgument : "x" "585"
/// @DnDArgument : "y" "14"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "global.health"
draw_text(585, 14, string("") + string(global.health));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 343E6D89
draw_set_colour($FFFFFFFF & $ffffff);
var l343E6D89_0=($FFFFFFFF >> 24);
draw_set_alpha(l343E6D89_0 / $ff);
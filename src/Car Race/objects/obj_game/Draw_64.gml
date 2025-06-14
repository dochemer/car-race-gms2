/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 24E78F6A
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" "global.score"
draw_text(10, 10, string(global.score) + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1D9DE4E1
/// @DnDArgument : "x" "1150"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""Lives ""
/// @DnDArgument : "var" "global.lives"
draw_text(1150, 10, string("Lives ") + string(global.lives));
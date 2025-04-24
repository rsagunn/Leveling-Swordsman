/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 05D90D18
/// @DnDArgument : "caption" ""Hearts: ""
/// @DnDArgument : "var" "score"
draw_text(0, 0, string("Hearts: ") + string(score));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 6C2458AC
/// @DnDArgument : "x" "16"
/// @DnDArgument : "y" "16"
/// @DnDArgument : "sprite" "spr_heart"
/// @DnDArgument : "number" "lives"
/// @DnDSaveInfo : "sprite" "spr_heart"
var l6C2458AC_0 = sprite_get_width(spr_heart);var l6C2458AC_1 = 0;for(var l6C2458AC_2 = lives; l6C2458AC_2 > 0; --l6C2458AC_2) {	draw_sprite(spr_heart, 0, 16 + l6C2458AC_1, 16);	l6C2458AC_1 += l6C2458AC_0;}
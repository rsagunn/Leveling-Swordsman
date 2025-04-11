/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 70420DE7
/// @DnDArgument : "caption" ""Hearts: ""
/// @DnDArgument : "var" "score"
draw_text(0, 0, string("Hearts: ") + string(score));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 2A8A107E
/// @DnDArgument : "x" "16"
/// @DnDArgument : "y" "16"
/// @DnDArgument : "sprite" "spr_heart"
/// @DnDArgument : "number" "lives"
/// @DnDSaveInfo : "sprite" "spr_heart"
var l2A8A107E_0 = sprite_get_width(spr_heart);var l2A8A107E_1 = 0;for(var l2A8A107E_2 = lives; l2A8A107E_2 > 0; --l2A8A107E_2) {	draw_sprite(spr_heart, 0, 16 + l2A8A107E_1, 16);	l2A8A107E_1 += l2A8A107E_0;}
/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3BCF5F14
/// @DnDArgument : "font" "f_hyrule"
/// @DnDSaveInfo : "font" "f_hyrule"
draw_set_font(f_hyrule);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 00D9DBC3
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 648E3D4F
/// @DnDArgument : "alpha" "false"
draw_set_colour($FFFFFFFF & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 5F25AA7A
/// @DnDArgument : "var" "_len"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "function" "string_length"
/// @DnDArgument : "arg" "text[text_current]"
var _len = string_length(text[text_current]);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60FA8CBE
/// @DnDArgument : "var" "char_current"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "_len"
if(char_current < _len){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64B2D743
	/// @DnDParent : 60FA8CBE
	/// @DnDArgument : "expr" "char_speed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "char_current"
	char_current += char_speed;}

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 4ADB9B5E
/// @DnDInput : 3
/// @DnDArgument : "var" "_str"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "function" "string_copy"
/// @DnDArgument : "arg" "text[text_current]"
/// @DnDArgument : "arg_1" "1"
/// @DnDArgument : "arg_2" "char_current"
var _str = string_copy(text[text_current], 1, char_current);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 10A217CB
/// @DnDArgument : "x" "text_x"
/// @DnDArgument : "y" "text_y"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "_str"
draw_text(text_x, text_y,  + string(_str));
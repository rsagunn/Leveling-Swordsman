/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6D3ED2D6
/// @DnDInput : 2
/// @DnDArgument : "expr" ""SUGTO NO HIT RADIANT""
/// @DnDArgument : "expr_1" ""reilans world""
/// @DnDArgument : "var" "text[0]"
/// @DnDArgument : "var_1" "text[1]"
text[0] = "SUGTO NO HIT RADIANT";
text[1] = "reilans world";

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 499B024B
/// @DnDInput : 5
/// @DnDArgument : "expr_1" "1"
/// @DnDArgument : "expr_2" "300"
/// @DnDArgument : "expr_3" "32"
/// @DnDArgument : "expr_4" "32"
/// @DnDArgument : "var" "text_current"
/// @DnDArgument : "var_1" "text_last"
/// @DnDArgument : "var_2" "text_width"
/// @DnDArgument : "var_3" "text_x"
/// @DnDArgument : "var_4" "text_y"
text_current = 0;
text_last = 1;
text_width = 300;
text_x = 32;
text_y = 32;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5C5BA7BE
/// @DnDInput : 2
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_1" "0.50"
/// @DnDArgument : "var" "char_current"
/// @DnDArgument : "var_1" "char_speed"
char_current = 1;
char_speed = 0.50;

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 74863110
/// @DnDInput : 2
/// @DnDArgument : "var" "text[text_current]"
/// @DnDArgument : "function" "string_wrap"
/// @DnDArgument : "arg" "text[text_current]"
/// @DnDArgument : "arg_1" "text_width"
text[text_current] = string_wrap(text[text_current], text_width);
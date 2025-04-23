/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 54E347A9
/// @DnDArgument : "expr" "aim_dir > 0 and aim_dir < 180 "
/// @DnDArgument : "var" "_depth"
_depth = aim_dir > 0 and aim_dir < 180 ;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 12EBE4F8
/// @DnDArgument : "expr" "depth + _depth"
/// @DnDArgument : "var" "my_bow.depth "
my_bow.depth  = depth + _depth;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 71941A79
/// @DnDInput : 2
/// @DnDArgument : "expr" "x + lengthdir_x(bow_dis, aim_dir)"
/// @DnDArgument : "expr_1" "y + lengthdir_y(bow_dis, aim_dir)"
/// @DnDArgument : "var" "my_bow.x"
/// @DnDArgument : "var_1" "my_bow.y"
my_bow.x = x + lengthdir_x(bow_dis, aim_dir);
my_bow.y = y + lengthdir_y(bow_dis, aim_dir);
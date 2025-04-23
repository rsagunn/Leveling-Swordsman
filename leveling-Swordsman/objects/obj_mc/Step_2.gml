/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 75C9BD4C
/// @DnDArgument : "var" "_depth"
/// @DnDArgument : "value" "aim_dir > 0 and aim_dir < 180"
var _depth = aim_dir > 0 and aim_dir < 180;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5E3D9E71
/// @DnDArgument : "expr" "depth + _depth"
/// @DnDArgument : "var" "my_bow.depth"
my_bow.depth = depth + _depth;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 332CF89E
/// @DnDInput : 2
/// @DnDArgument : "expr" "x + lengthdir_x(bow_dis, aim_dir)"
/// @DnDArgument : "expr_1" "y + lengthdir_y(bow_dis, aim_dir)"
/// @DnDArgument : "var" "my_bow.x"
/// @DnDArgument : "var_1" "my_bow.y"
my_bow.x = x + lengthdir_x(bow_dis, aim_dir);
my_bow.y = y + lengthdir_y(bow_dis, aim_dir);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7A6F0F90
/// @DnDArgument : "expr" "lerp(bow_dis, 11, 0.1)"
/// @DnDArgument : "var" "bow_dis"
bow_dis = lerp(bow_dis, 11, 0.1);
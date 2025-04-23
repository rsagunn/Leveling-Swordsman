/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5E3D9E71
/// @DnDArgument : "expr" "depth - 1"
/// @DnDArgument : "var" "my_bow.depth"
my_bow.depth = depth - 1;

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
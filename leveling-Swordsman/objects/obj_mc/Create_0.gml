/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4A29061E
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "walk_spd"
walk_spd = 3;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 26C7D698
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "facing"
facing = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4B042F5E
/// @DnDArgument : "expr" "1.5"
/// @DnDArgument : "var" "walk_spd"
walk_spd = 1.5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7ACE2386
/// @DnDInput : 2
/// @DnDArgument : "expr_1" "11"
/// @DnDArgument : "var" "aim_dir"
/// @DnDArgument : "var_1" "bow_dis"
aim_dir = 0;
bow_dis = 11;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 404C3E6E
/// @DnDArgument : "var" "my_bow"
/// @DnDArgument : "objectid" "obj_bow"
/// @DnDArgument : "layer" ""mc""
/// @DnDSaveInfo : "objectid" "obj_bow"
my_bow = instance_create_layer(0, 0, "mc", obj_bow);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 43873747
/// @DnDArgument : "expr" "spr_cursor"
/// @DnDArgument : "var" "cursor_sprite"
cursor_sprite = spr_cursor;

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 445E3357
/// @DnDArgument : "function" "window_set_cursor"
/// @DnDArgument : "arg" "cr_none"
window_set_cursor(cr_none);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 268790A6
/// @DnDInput : 2
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "expr_1" "10"
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "var_1" "hpMax"
hp = 10;
hpMax = 10;
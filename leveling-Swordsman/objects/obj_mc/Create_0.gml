/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 00FA35EB
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "facing"
facing = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 266883C2
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "walk_spd"
walk_spd = 2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 39D59A54
/// @DnDInput : 2
/// @DnDArgument : "expr_1" "11"
/// @DnDArgument : "var" "aim_dir"
/// @DnDArgument : "var_1" "bow_dir"
aim_dir = 0;
bow_dir = 11;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 517FA5EE
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "my_bow"
/// @DnDArgument : "objectid" "obj_bow"
/// @DnDArgument : "layer" ""mc""
/// @DnDSaveInfo : "objectid" "obj_bow"
my_bow = instance_create_layer(x + 0, y + 0, "mc", obj_bow);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0A0EC9D4
/// @DnDArgument : "expr" "spr_cursor"
/// @DnDArgument : "var" "cursor_sprite"
cursor_sprite = spr_cursor;

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 1FAA9A39
/// @DnDArgument : "function" "window_set_cursor"
/// @DnDArgument : "arg" "cr_none"
window_set_cursor(cr_none);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 268790A6
/// @DnDInput : 2
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "expr_1" "100"
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "var_1" "hpMax"
hp = 100;
hpMax = 100;
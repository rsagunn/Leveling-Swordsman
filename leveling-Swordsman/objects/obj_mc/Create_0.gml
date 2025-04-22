/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4A29061E
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "walk_spd"
walk_spd = 3;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 28107919
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "facing"
facing = 1;

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

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4E49CAD5
/// @DnDInput : 2
/// @DnDArgument : "expr_1" "11"
/// @DnDArgument : "var" "aim_dir"
/// @DnDArgument : "var_1" "bow_dis"
aim_dir = 0;
bow_dis = 11;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 346530B3
/// @DnDInput : 3
/// @DnDArgument : "expr" "30"
/// @DnDArgument : "expr_1" "true"
/// @DnDArgument : "expr_2" "8"
/// @DnDArgument : "var" "fire_rate"
/// @DnDArgument : "var_1" "can_fire"
/// @DnDArgument : "var_2" "arrow_speed"
fire_rate = 30;
can_fire = true;
arrow_speed = 8;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 34DBA78F
/// @DnDArgument : "var" "my_bow"
/// @DnDArgument : "objectid" "obj_bow"
/// @DnDSaveInfo : "objectid" "obj_bow"
my_bow = instance_create_layer(0, 0, "Instances", obj_bow);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 787F6F7A
/// @DnDArgument : "expr" "spr_cursor"
/// @DnDArgument : "var" "cursor_sprite"
cursor_sprite = spr_cursor;
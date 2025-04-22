/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3559596C
/// @DnDInput : 4
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "expr_1" "160"
/// @DnDArgument : "expr_2" "noone"
/// @DnDArgument : "expr_3" "5"
/// @DnDArgument : "var" "damage"
/// @DnDArgument : "var_1" "range"
/// @DnDArgument : "var_2" "owner_id"
/// @DnDArgument : "var_3" "knockback_time"
damage = 5;
range = 160;
owner_id = noone;
knockback_time = 5;

/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 0B2CAF70
/// @DnDArgument : "funcName" "arrow_die"
function arrow_die() {	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 13A1A425
	/// @DnDParent : 0B2CAF70
	/// @DnDArgument : "instvar" "3"
	speed = 0;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1EDE2BB0
	/// @DnDParent : 0B2CAF70
	/// @DnDArgument : "objind" "obj_arrow_explode"
	instance_change(obj_arrow_explode, true);}
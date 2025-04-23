/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1614CE4F
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
/// @DnDHash : 166F6C7E
/// @DnDArgument : "funcName" "arrow_die"
function arrow_die() {	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 5B7DA207
	/// @DnDParent : 166F6C7E
	/// @DnDArgument : "instvar" "3"
	speed = 0;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3EAC44F8
	/// @DnDParent : 166F6C7E
	/// @DnDArgument : "objind" "obj_arrow_explode"
	/// @DnDSaveInfo : "objind" "obj_arrow_explode"
	instance_change(obj_arrow_explode, true);}
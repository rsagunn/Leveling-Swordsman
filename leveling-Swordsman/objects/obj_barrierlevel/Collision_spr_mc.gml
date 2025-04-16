/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 54C14D68
/// @DnDArgument : "var" "num_of_monster"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "obj_reptile"
/// @DnDSaveInfo : "object" "obj_reptile"
var num_of_monster = instance_number(obj_reptile);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 43DC2822
/// @DnDArgument : "var" "num_of_monster"
if(num_of_monster == 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 53B4FD09
	/// @DnDParent : 43DC2822
	instance_destroy();}
/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 4ABE12BA
/// @DnDArgument : "function" "arrow_die"
arrow_die();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24C5F302
/// @DnDArgument : "var" "other.hp"
/// @DnDArgument : "op" "2"
if(other.hp > 0){	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 03DC5382
	/// @DnDParent : 24C5F302
	/// @DnDArgument : "function" "damage_entity"
	damage_entity();

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 76774F2D
	/// @DnDParent : 24C5F302
	/// @DnDArgument : "function" "arrow_die"
	arrow_die();}
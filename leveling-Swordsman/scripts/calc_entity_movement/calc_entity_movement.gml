/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 20B3518E
/// @DnDComment : 
/// @DnDArgument : "funcName" "calc_entity_movement"
function calc_entity_movement() {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16C68D11
	/// @DnDInput : 2
	/// @DnDParent : 20B3518E
	/// @DnDArgument : "expr" "hsp"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "vsp"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x += hsp;
	y += vsp;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06CDADFF
	/// @DnDParent : 20B3518E
	/// @DnDArgument : "expr" "hsp * global.drag"
	/// @DnDArgument : "var" "hsp"
	hsp = hsp * global.drag;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 464614D8
	/// @DnDParent : 20B3518E
	/// @DnDArgument : "expr" "vsp * global.drag"
	/// @DnDArgument : "var" "vsp"
	vsp = vsp * global.drag;

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 170DFBC3
	/// @DnDParent : 20B3518E
	/// @DnDArgument : "function" "check_if_stopped"
	check_if_stopped();}
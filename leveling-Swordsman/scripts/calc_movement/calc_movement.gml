/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 679D1266
/// @DnDComment : 
/// @DnDArgument : "funcName" "calc_movement"
function calc_movement() {	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 643C2065
	/// @DnDInput : 2
	/// @DnDParent : 679D1266
	/// @DnDArgument : "var" "_hmove"
	/// @DnDArgument : "value" "right - left"
	/// @DnDArgument : "var_1" "_vmove"
	/// @DnDArgument : "value_1" "down - up"
	var _hmove = right - left;
	var _vmove = down - up;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7AD734FA
	/// @DnDParent : 679D1266
	/// @DnDArgument : "var" "hmove"
	/// @DnDArgument : "not" "1"
	if(!(hmove == 0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 41D3D65A
		/// @DnDParent : 7AD734FA
		/// @DnDArgument : "expr" "hmove"
		/// @DnDArgument : "var" "facing"
		facing = hmove;}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 7DA098A0
	/// @DnDParent : 679D1266
	/// @DnDArgument : "expr" "(hmove !=0) or (vmove !=0)"
	if((hmove !=0) or (vmove !=0)){	/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 7EE5D566
		/// @DnDParent : 7DA098A0
		/// @DnDArgument : "var" "_dir"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "function" "point_direction"
		/// @DnDArgument : "arg" "0, 0, _hmove, _vmove"
		var _dir = point_direction(0, 0, _hmove, _vmove);
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 374377BC
		/// @DnDParent : 7DA098A0
		/// @DnDArgument : "var" "hmove"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "function" "lengthdir_x"
		/// @DnDArgument : "arg" "walk_spd, _dir"
		var hmove = lengthdir_x(walk_spd, _dir);
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 4CC48EFB
		/// @DnDInput : 2
		/// @DnDParent : 7DA098A0
		/// @DnDArgument : "value" "hmove"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "value_1" "vmove"
		/// @DnDArgument : "value_relative_1" "1"
		/// @DnDArgument : "instvar_1" "1"
		x += hmove;
		y += vmove;}}
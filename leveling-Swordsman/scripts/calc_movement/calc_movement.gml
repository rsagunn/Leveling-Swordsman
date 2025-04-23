/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 68202DEC
/// @DnDComment : 
/// @DnDArgument : "funcName" "calc_movement"
function calc_movement() {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F138A4B
	/// @DnDInput : 2
	/// @DnDParent : 68202DEC
	/// @DnDArgument : "expr" "right - left"
	/// @DnDArgument : "expr_1" "down - up"
	/// @DnDArgument : "var" "hmove"
	/// @DnDArgument : "var_1" "vmove"
	hmove = right - left;
	vmove = down - up;

	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0D84F424
	/// @DnDParent : 68202DEC
	/// @DnDArgument : "var" "_facing"
	/// @DnDArgument : "value" "(aim_dir < 90 or aim_dir > 270)"
	var _facing = (aim_dir < 90 or aim_dir > 270);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7222F359
	/// @DnDParent : 68202DEC
	/// @DnDArgument : "var" "_facing"
	if(_facing == 0){	/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7FA9ABB6
		/// @DnDParent : 7222F359
		/// @DnDArgument : "var" "_facing"
		/// @DnDArgument : "value" "-1"
		var _facing = -1;}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37BFFB2A
	/// @DnDParent : 68202DEC
	/// @DnDArgument : "expr" "_facing"
	/// @DnDArgument : "var" "facing"
	facing = _facing;

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 4DD3ADEE
	/// @DnDParent : 68202DEC
	/// @DnDArgument : "expr" "(hmove !=0) or (vmove !=0)"
	if((hmove !=0) or (vmove !=0)){	/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 43F37248
		/// @DnDParent : 4DD3ADEE
		/// @DnDArgument : "var" "_dir"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "function" "point_direction"
		/// @DnDArgument : "arg" "0, 0, hmove, vmove"
		var _dir = point_direction(0, 0, hmove, vmove);
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 4F95CE8F
		/// @DnDParent : 4DD3ADEE
		/// @DnDArgument : "var" "_hmove"
		/// @DnDArgument : "function" "lengthdir_x"
		/// @DnDArgument : "arg" "walk_spd, _dir"
		_hmove = lengthdir_x(walk_spd, _dir);
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 75AF6E9B
		/// @DnDParent : 4DD3ADEE
		/// @DnDArgument : "var" "_vmove"
		/// @DnDArgument : "function" "lengthdir_y"
		/// @DnDArgument : "arg" "walk_spd, _dir"
		_vmove = lengthdir_y(walk_spd, _dir);
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 1EAD005E
		/// @DnDInput : 2
		/// @DnDParent : 4DD3ADEE
		/// @DnDArgument : "value" "hmove"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "value_1" "vmove"
		/// @DnDArgument : "value_relative_1" "1"
		/// @DnDArgument : "instvar_1" "1"
		x += hmove;
		y += vmove;}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2129F4BE
	/// @DnDParent : 68202DEC
	/// @DnDArgument : "expr" "point_direction(x, y, mouse_x, mouse_y)"
	/// @DnDArgument : "var" "aim_dir"
	aim_dir = point_direction(x, y, mouse_x, mouse_y);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 525E9115
	/// @DnDParent : 68202DEC
	/// @DnDArgument : "expr" "aim_dir"
	/// @DnDArgument : "var" "my_bow.image_angle"
	my_bow.image_angle = aim_dir;}
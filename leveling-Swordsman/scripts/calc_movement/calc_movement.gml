/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 679D1266
/// @DnDComment : 
/// @DnDArgument : "funcName" "calc_movement"
function calc_movement() {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 368E213F
	/// @DnDInput : 2
	/// @DnDParent : 679D1266
	/// @DnDArgument : "expr" "right - left"
	/// @DnDArgument : "expr_1" "down - up"
	/// @DnDArgument : "var" "_hmove"
	/// @DnDArgument : "var_1" "_vmove"
	_hmove = right - left;
	_vmove = down - up;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 777220CC
	/// @DnDInput : 2
	/// @DnDParent : 679D1266
	/// @DnDArgument : "expr" "right - left "
	/// @DnDArgument : "expr_1" "down - up"
	/// @DnDArgument : "var" "hmove"
	/// @DnDArgument : "var_1" "vmove"
	hmove = right - left ;
	vmove = down - up;

	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E6A00DF
	/// @DnDParent : 679D1266
	/// @DnDArgument : "var" "_facing"
	/// @DnDArgument : "value" "(aim_dir < 90 or aim_dir > 270)"
	var _facing = (aim_dir < 90 or aim_dir > 270);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3985EDEF
	/// @DnDParent : 679D1266
	/// @DnDArgument : "var" "facing"
	if(facing == 0){	/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 754FF2AA
		/// @DnDParent : 3985EDEF
		/// @DnDArgument : "var" "_facing"
		/// @DnDArgument : "value" "-1"
		var _facing = -1;}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A2FBC99
	/// @DnDParent : 679D1266
	/// @DnDArgument : "expr" "facing"
	/// @DnDArgument : "var" "facing"
	facing = facing;

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 3D3FD37F
	/// @DnDParent : 679D1266
	/// @DnDArgument : "expr" "(hmove !=0) or (vmove !=0)"
	if((hmove !=0) or (vmove !=0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2ADA0523
		/// @DnDParent : 3D3FD37F
		/// @DnDArgument : "expr" "points_direction(x, y, mouse_x, mouse_y)"
		/// @DnDArgument : "var" "aim_dir"
		aim_dir = points_direction(x, y, mouse_x, mouse_y);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4DC9B94E
		/// @DnDParent : 3D3FD37F
		/// @DnDArgument : "expr" "aim_dir"
		/// @DnDArgument : "var" "my_bow.image_angle"
		my_bow.image_angle = aim_dir;
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 7EE5D566
		/// @DnDParent : 3D3FD37F
		/// @DnDArgument : "var" "_dir"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "function" "point_direction"
		/// @DnDArgument : "arg" "0, 0, _hmove, _vmove"
		var _dir = point_direction(0, 0, _hmove, _vmove);
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 374377BC
		/// @DnDParent : 3D3FD37F
		/// @DnDArgument : "var" "hmove"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "function" "lengthdir_x"
		/// @DnDArgument : "arg" "walk_spd, _dir"
		var hmove = lengthdir_x(walk_spd, _dir);
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 43546D8A
		/// @DnDParent : 3D3FD37F
		/// @DnDArgument : "var" "hmove"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "function" "lengthdir_y"
		/// @DnDArgument : "arg" "walk_spd, _dir"
		var hmove = lengthdir_y(walk_spd, _dir);}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 4CC48EFB
	/// @DnDInput : 2
	/// @DnDParent : 679D1266
	/// @DnDArgument : "value" "hmove"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "value_1" "vmove"
	/// @DnDArgument : "value_relative_1" "1"
	/// @DnDArgument : "instvar_1" "1"
	x += hmove;
	y += vmove;}
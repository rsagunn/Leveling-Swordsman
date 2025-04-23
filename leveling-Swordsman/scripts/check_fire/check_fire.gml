/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 40FFF42A
/// @DnDComment : 
/// @DnDArgument : "funcName" "check_fire"
function check_fire() {	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 02E53848
	/// @DnDInput : 2
	/// @DnDParent : 40FFF42A
	/// @DnDArgument : "var" "mx"
	/// @DnDArgument : "value" "mouse_x"
	/// @DnDArgument : "var_1" "my"
	/// @DnDArgument : "value_1" "mouse_y"
	var mx = mouse_x;
	var my = mouse_y;

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 5BD4128C
	/// @DnDParent : 40FFF42A
	/// @DnDArgument : "expr" "mx != -2147483648 && my != -2147483648"
	if(mx != -2147483648 && my != -2147483648){	/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 34E35E8A
		/// @DnDParent : 5BD4128C
		/// @DnDArgument : "var" "_dir"
		/// @DnDArgument : "value" "point_direction(x, y, mx, my)"
		var _dir = point_direction(x, y, mx, my);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 35A328D1
		/// @DnDParent : 5BD4128C
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "var" "_inst"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "objectid" "obj_arrow"
		/// @DnDArgument : "layer" ""arrows""
		/// @DnDSaveInfo : "objectid" "obj_arrow"
		var _inst = instance_create_layer(x, y, "arrows", obj_arrow);
	
		/// @DnDAction : YoYo Games.Common.Apply_To
		/// @DnDVersion : 1
		/// @DnDHash : 45FFA6D1
		/// @DnDApplyTo : sequence_instance
		/// @DnDParent : 5BD4128C
		with(sequence_instance) {
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 0E836143
			/// @DnDInput : 2
			/// @DnDParent : 45FFA6D1
			/// @DnDArgument : "value" "other.arrow_speed"
			/// @DnDArgument : "value_1" "_dir"
			/// @DnDArgument : "instvar" "3"
			/// @DnDArgument : "instvar_1" "2"
			speed = other.arrow_speed;
			direction = _dir;
		}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 78D3AA34
	/// @DnDParent : 40FFF42A
	else{	/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2C1B0AC8
		/// @DnDParent : 78D3AA34
		/// @DnDArgument : "var" "_dir"
		/// @DnDArgument : "value" "0"
		var _dir = 0;}}
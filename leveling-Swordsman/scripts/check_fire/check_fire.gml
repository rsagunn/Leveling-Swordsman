/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 40FFF42A
/// @DnDComment : 
/// @DnDArgument : "funcName" "check_fire"
function check_fire() {	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
	/// @DnDVersion : 1.1
	/// @DnDHash : 6C2CA826
	/// @DnDParent : 40FFF42A
	var l6C2CA826_0;l6C2CA826_0 = mouse_check_button(mb_left);if (l6C2CA826_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6F18C13A
		/// @DnDParent : 6C2CA826
		/// @DnDArgument : "var" "can_fire"
		if(can_fire == 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 318CDABC
			/// @DnDParent : 6F18C13A
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "can_fire"
			can_fire = false;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 61BD1BF2
			/// @DnDParent : 6F18C13A
			/// @DnDArgument : "steps" "fire_rate"
			alarm_set(0, fire_rate);
		
			/// @DnDAction : YoYo Games.Common.Temp_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 61C79CA7
			/// @DnDParent : 6F18C13A
			/// @DnDArgument : "var" "_dir"
			/// @DnDArgument : "value" "points_direection(x, y, mouse_x, mouse_y)"
			var _dir = points_direection(x, y, mouse_x, mouse_y);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7999830E
			/// @DnDParent : 6F18C13A
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "var" "_inst"
			/// @DnDArgument : "objectid" "obj_arrow"
			/// @DnDArgument : "layer" ""arrow""
			/// @DnDSaveInfo : "objectid" "obj_arrow"
			_inst = instance_create_layer(x + 0, y + 0, "arrow", obj_arrow);
		
			/// @DnDAction : YoYo Games.Common.Apply_To
			/// @DnDVersion : 1
			/// @DnDHash : 51496C53
			/// @DnDParent : 6F18C13A
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 575EB511
				/// @DnDInput : 3
				/// @DnDParent : 51496C53
				/// @DnDArgument : "value" "other.arrow_speed"
				/// @DnDArgument : "value_1" "_dir"
				/// @DnDArgument : "value_2" "_dir"
				/// @DnDArgument : "instvar" "3"
				/// @DnDArgument : "instvar_1" "2"
				/// @DnDArgument : "instvar_2" "12"
				speed = other.arrow_speed;
				direction = _dir;
				image_angle = _dir;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 32D300A5
				/// @DnDParent : 51496C53
				/// @DnDArgument : "expr" "other"
				/// @DnDArgument : "var" "owner_id"
				owner_id = other;}}}
/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 76BA561E
/// @DnDComment : 
/// @DnDArgument : "funcName" "check_fire"
function check_fire() {	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
	/// @DnDVersion : 1.1
	/// @DnDHash : 58D4AB6B
	/// @DnDParent : 76BA561E
	var l58D4AB6B_0;l58D4AB6B_0 = mouse_check_button(mb_left);if (l58D4AB6B_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 77A26843
		/// @DnDParent : 58D4AB6B
		/// @DnDArgument : "var" "can_fire"
		/// @DnDArgument : "value" "true"
		if(can_fire == true){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 725372B8
			/// @DnDParent : 77A26843
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "can_fire"
			can_fire = false;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 369100AA
			/// @DnDParent : 77A26843
			/// @DnDArgument : "steps" "fire_rate"
			alarm_set(0, fire_rate);
		
			/// @DnDAction : YoYo Games.Common.Temp_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0FBD99CD
			/// @DnDParent : 77A26843
			/// @DnDArgument : "var" "_dir"
			/// @DnDArgument : "value" "point_direction(x, y, mouse_x, mouse_y)"
			var _dir = point_direction(x, y, mouse_x, mouse_y);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 39023CC6
			/// @DnDParent : 77A26843
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "var" "_inst"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "objectid" "obj_arrow"
			/// @DnDArgument : "layer" ""arrow""
			/// @DnDSaveInfo : "objectid" "obj_arrow"
			var _inst = instance_create_layer(x + 0, y + 0, "arrow", obj_arrow);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 60098FDF
			/// @DnDParent : 77A26843
			/// @DnDArgument : "expr" "5"
			/// @DnDArgument : "var" "bow_dis"
			bow_dis = 5;
		
			/// @DnDAction : YoYo Games.Common.Apply_To
			/// @DnDVersion : 1
			/// @DnDHash : 0EA4976A
			/// @DnDApplyTo : _inst
			/// @DnDParent : 77A26843
			with(_inst) {
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 0E7200FB
				/// @DnDInput : 3
				/// @DnDParent : 0EA4976A
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
				/// @DnDHash : 5765124A
				/// @DnDParent : 0EA4976A
				/// @DnDArgument : "expr" "other"
				/// @DnDArgument : "var" "owner_id"
				owner_id = other;
			}}}}
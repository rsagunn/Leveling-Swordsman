/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 4E974875
/// @DnDComment : 
/// @DnDArgument : "funcName" "is_dead"
function is_dead() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 26A183FB
	/// @DnDParent : 4E974875
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "states.DEAD"
	if(!(state == states.DEAD)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1CB9E039
		/// @DnDParent : 26A183FB
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "op" "3"
		if(hp <= 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5245E24E
			/// @DnDInput : 3
			/// @DnDParent : 1CB9E039
			/// @DnDArgument : "expr" "states.DEAD"
			/// @DnDArgument : "expr_1" "0 "
			/// @DnDArgument : "var" "state"
			/// @DnDArgument : "var_1" "hp"
			/// @DnDArgument : "var_2" "image_index"
			state = states.DEAD;
			hp = 0 ;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Switch.Switch
			/// @DnDVersion : 1
			/// @DnDHash : 05A31CCD
			/// @DnDParent : 1CB9E039
			/// @DnDArgument : "expr" "object_index"
			var l05A31CCD_0 = object_index;switch(l05A31CCD_0){	/// @DnDAction : YoYo Games.Switch.Default
				/// @DnDVersion : 1
				/// @DnDHash : 7E2B9921
				/// @DnDComment : play sound
				/// @DnDParent : 05A31CCD
				default:	break;
			
				/// @DnDAction : YoYo Games.Switch.Case
				/// @DnDVersion : 1
				/// @DnDHash : 06B73E94
				/// @DnDParent : 05A31CCD
				/// @DnDArgument : "const" "obj_mc"
				case obj_mc:	break;}}}}
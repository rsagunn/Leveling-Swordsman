/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 3C33CAD5
/// @DnDArgument : "expr" "state"
var l3C33CAD5_0 = state;switch(l3C33CAD5_0){	/// @DnDAction : YoYo Games.Switch.Default
	/// @DnDVersion : 1
	/// @DnDHash : 679483E3
	/// @DnDParent : 3C33CAD5
	default:	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 05A0CBF6
		/// @DnDParent : 679483E3
		/// @DnDArgument : "script" "reset_variable"
		/// @DnDSaveInfo : "script" "reset_variable"
		script_execute(reset_variable);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 595DF824
		/// @DnDParent : 679483E3
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "get_input"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7B2BCF6B
		/// @DnDParent : 679483E3
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 48614BEE
		/// @DnDParent : 679483E3
		/// @DnDArgument : "script" "check_fire"
		/// @DnDSaveInfo : "script" "check_fire"
		script_execute(check_fire);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 208B7A44
		/// @DnDParent : 679483E3
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);	break;}
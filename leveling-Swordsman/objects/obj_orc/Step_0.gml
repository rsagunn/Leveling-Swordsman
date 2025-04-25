/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 27C162BE
/// @DnDArgument : "expr" "state"
var l27C162BE_0 = state;switch(l27C162BE_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0B184A7D
	/// @DnDParent : 27C162BE
	/// @DnDArgument : "const" "states.IDLE"
	case states.IDLE:	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 79F486BE
		/// @DnDParent : 0B184A7D
		/// @DnDArgument : "script" "check_for_player"
		/// @DnDSaveInfo : "script" "check_for_player"
		script_execute(check_for_player);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 380C6DD3
		/// @DnDParent : 0B184A7D
		/// @DnDArgument : "var" "path_index"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "-1"
		if(!(path_index == -1)){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 008CF0EF
			/// @DnDParent : 380C6DD3
			/// @DnDArgument : "expr" "states.MOVE"
			/// @DnDArgument : "var" "state"
			state = states.MOVE;}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 38705048
		/// @DnDParent : 0B184A7D
		/// @DnDArgument : "script" "enemy_anim"
		/// @DnDSaveInfo : "script" "enemy_anim"
		script_execute(enemy_anim);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7E1D80A5
	/// @DnDParent : 27C162BE
	/// @DnDArgument : "const" "states.MOVE"
	case states.MOVE:	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 66CAAB83
		/// @DnDParent : 7E1D80A5
		/// @DnDArgument : "script" "check_for_player"
		/// @DnDSaveInfo : "script" "check_for_player"
		script_execute(check_for_player);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5E1050FC
		/// @DnDParent : 7E1D80A5
		/// @DnDArgument : "var" "path_index"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "-1"
		if(!(path_index == -1)){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 47C886D3
			/// @DnDParent : 5E1050FC
			/// @DnDArgument : "expr" "states.IDLE"
			/// @DnDArgument : "var" "state"
			state = states.IDLE;}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6C88414A
		/// @DnDParent : 7E1D80A5
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "check_facing"
		script_execute(check_facing);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6D99D79D
		/// @DnDParent : 7E1D80A5
		/// @DnDArgument : "script" "enemy_anim"
		/// @DnDSaveInfo : "script" "enemy_anim"
		script_execute(enemy_anim);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 36C2E660
	/// @DnDParent : 27C162BE
	/// @DnDArgument : "const" "states.ATTACK"
	case states.ATTACK:	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 15CF419C
		/// @DnDParent : 36C2E660
		/// @DnDArgument : "script" "enemy_anim"
		/// @DnDSaveInfo : "script" "enemy_anim"
		script_execute(enemy_anim);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0EB9823E
	/// @DnDParent : 27C162BE
	/// @DnDArgument : "const" "states.DEAD"
	case states.DEAD:	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 679B1401
		/// @DnDParent : 0EB9823E
		/// @DnDArgument : "script" "enemy_anim"
		/// @DnDSaveInfo : "script" "enemy_anim"
		script_execute(enemy_anim);	break;}
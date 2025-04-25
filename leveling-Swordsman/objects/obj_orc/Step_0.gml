/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 25630DA2
/// @DnDArgument : "expr" "state"
var l25630DA2_0 = state;switch(l25630DA2_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 59681875
	/// @DnDParent : 25630DA2
	/// @DnDArgument : "const" "states.IDLE"
	case states.IDLE:	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 64232F94
		/// @DnDParent : 59681875
		/// @DnDArgument : "script" "check_for_player"
		/// @DnDSaveInfo : "script" "check_for_player"
		script_execute(check_for_player);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 55A1F9FF
		/// @DnDParent : 59681875
		/// @DnDArgument : "var" "path_index"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "-1"
		if(!(path_index == -1)){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5163D57A
			/// @DnDParent : 55A1F9FF
			/// @DnDArgument : "expr" "states.MOVE"
			/// @DnDArgument : "var" "state"
			state = states.MOVE;}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 277B1081
		/// @DnDParent : 59681875
		/// @DnDArgument : "script" "enemy_anim"
		/// @DnDSaveInfo : "script" "enemy_anim"
		script_execute(enemy_anim);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4AF1BE7D
	/// @DnDParent : 25630DA2
	/// @DnDArgument : "const" "states.MOVE"
	case states.MOVE:	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0A251163
		/// @DnDParent : 4AF1BE7D
		/// @DnDArgument : "script" "check_for_player"
		/// @DnDSaveInfo : "script" "check_for_player"
		script_execute(check_for_player);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 73F1377C
		/// @DnDParent : 4AF1BE7D
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "check_facing"
		script_execute(check_facing);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 242BA2BC
		/// @DnDParent : 4AF1BE7D
		/// @DnDArgument : "script" "enemy_anim"
		/// @DnDSaveInfo : "script" "enemy_anim"
		script_execute(enemy_anim);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 06692956
	/// @DnDParent : 25630DA2
	/// @DnDArgument : "const" "states.ATTACK"
	case states.ATTACK:	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7430D0C5
		/// @DnDParent : 06692956
		/// @DnDArgument : "script" "enemy_anim"
		/// @DnDSaveInfo : "script" "enemy_anim"
		script_execute(enemy_anim);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1F58DA05
	/// @DnDParent : 25630DA2
	/// @DnDArgument : "const" "states.DEAD"
	case states.DEAD:	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0A12E5FD
		/// @DnDParent : 1F58DA05
		/// @DnDArgument : "script" "enemy_anim"
		/// @DnDSaveInfo : "script" "enemy_anim"
		script_execute(enemy_anim);	break;}
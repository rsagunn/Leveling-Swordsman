/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 30AD4357
/// @DnDArgument : "expr" "state"
var l30AD4357_0 = state;switch(l30AD4357_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 59029E6F
	/// @DnDParent : 30AD4357
	/// @DnDArgument : "const" "states.IDLE"
	case states.IDLE:	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4F2714E2
		/// @DnDParent : 59029E6F
		/// @DnDArgument : "script" "check_for_player"
		/// @DnDSaveInfo : "script" "check_for_player"
		script_execute(check_for_player);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 11F3E289
		/// @DnDParent : 59029E6F
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "check_facing"
		script_execute(check_facing);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 606E8DEB
		/// @DnDParent : 59029E6F
		/// @DnDArgument : "var" "ss"
		/// @DnDArgument : "script" "enemy_anim"
		/// @DnDSaveInfo : "script" "enemy_anim"
		ss = script_execute(enemy_anim);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2151F144
	/// @DnDParent : 30AD4357
	/// @DnDArgument : "const" "states.MOVE"
	case states.MOVE:	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 286946FC
		/// @DnDParent : 2151F144
		/// @DnDArgument : "script" "check_for_player"
		/// @DnDSaveInfo : "script" "check_for_player"
		script_execute(check_for_player);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 68FC51D0
		/// @DnDParent : 2151F144
		/// @DnDArgument : "script" "enemy_anim"
		/// @DnDSaveInfo : "script" "enemy_anim"
		script_execute(enemy_anim);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4717B5E3
	/// @DnDParent : 30AD4357
	/// @DnDArgument : "const" "states.ATTACK"
	case states.ATTACK:	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1F7375E0
		/// @DnDParent : 4717B5E3
		/// @DnDArgument : "script" "enemy_anim"
		/// @DnDSaveInfo : "script" "enemy_anim"
		script_execute(enemy_anim);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1D8E3EF4
	/// @DnDParent : 30AD4357
	/// @DnDArgument : "const" "states.DEAD"
	case states.DEAD:	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 718BAE01
		/// @DnDParent : 1D8E3EF4
		/// @DnDArgument : "script" "enemy_anim"
		/// @DnDSaveInfo : "script" "enemy_anim"
		script_execute(enemy_anim);	break;}
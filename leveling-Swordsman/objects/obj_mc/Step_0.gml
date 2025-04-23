/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 5653E61E
/// @DnDArgument : "script" "reset_variables"
/// @DnDSaveInfo : "script" "reset_variables"
script_execute(reset_variables);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 147CC317
/// @DnDArgument : "script" "get_input"
/// @DnDSaveInfo : "script" "get_input"
script_execute(get_input);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 48A03C80
/// @DnDArgument : "script" "calc_movement"
/// @DnDSaveInfo : "script" "calc_movement"
script_execute(calc_movement);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 00AB4F4E
/// @DnDArgument : "script" "check_fire"
/// @DnDSaveInfo : "script" "check_fire"
script_execute(check_fire);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 0E8BA11E
/// @DnDArgument : "script" "anim"
/// @DnDSaveInfo : "script" "anim"
script_execute(anim);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79BA105F
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A7D6F2F
	/// @DnDParent : 79BA105F
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "lives"
	lives += -1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E83AFD5
/// @DnDArgument : "var" "lives"
/// @DnDArgument : "op" "3"
if(lives <= 0){	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 690B7232
	/// @DnDParent : 4E83AFD5
	game_restart();}
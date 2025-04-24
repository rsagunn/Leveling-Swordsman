/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 05A0CBF6
/// @DnDArgument : "script" "reset_variable"
/// @DnDSaveInfo : "script" "reset_variable"
script_execute(reset_variable);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 595DF824
/// @DnDArgument : "script" "get_input"
/// @DnDSaveInfo : "script" "get_input"
script_execute(get_input);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 7B2BCF6B
/// @DnDArgument : "script" "calc_movement"
/// @DnDSaveInfo : "script" "calc_movement"
script_execute(calc_movement);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 48614BEE
/// @DnDArgument : "script" "check_fire"
/// @DnDSaveInfo : "script" "check_fire"
script_execute(check_fire);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 208B7A44
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
if(lives <= 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 43623D74
	/// @DnDParent : 4E83AFD5
	/// @DnDArgument : "room" "rm_deathscreen"
	/// @DnDSaveInfo : "room" "rm_deathscreen"
	room_goto(rm_deathscreen);}
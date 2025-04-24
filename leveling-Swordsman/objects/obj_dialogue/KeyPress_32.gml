/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 34862828
/// @DnDArgument : "var" "_len"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "function" "string_length"
/// @DnDArgument : "arg" "text[text_current]"
var _len = string_length(text[text_current]);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4121A8C3
/// @DnDArgument : "var" "char_current"
if(char_current == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3999E0E6
	/// @DnDParent : 4121A8C3
	/// @DnDArgument : "expr" "_len"
	/// @DnDArgument : "var" "char_current"
	char_current = _len;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2B1549B8
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0AB84864
	/// @DnDParent : 2B1549B8
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "text_current"
	text_current += 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4CF20764
	/// @DnDParent : 2B1549B8
	/// @DnDArgument : "var" "text_current"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "text_last"
	if(text_current > text_last){	/// @DnDAction : YoYo Games.Rooms.Restart_Room
		/// @DnDVersion : 1
		/// @DnDHash : 3F2EEF4B
		/// @DnDParent : 4CF20764
		room_restart();}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 2ADD1640
	/// @DnDParent : 2B1549B8
	else{	/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 04DAFBD4
		/// @DnDInput : 2
		/// @DnDParent : 2ADD1640
		/// @DnDArgument : "var" "text[text_current]"
		/// @DnDArgument : "function" "string_wrap"
		/// @DnDArgument : "arg" "text[text_current]"
		/// @DnDArgument : "arg_1" "text_width"
		text[text_current] = string_wrap(text[text_current], text_width);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2CD4170E
		/// @DnDParent : 2ADD1640
		/// @DnDArgument : "var" "char_current"
		char_current = 0;}}
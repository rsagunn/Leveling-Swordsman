/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6B9EB33C
/// @DnDComment : meow$(13_10)
/// @DnDArgument : "funcName" "get_input"
function get_input() {	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 5D73937F
	/// @DnDParent : 6B9EB33C
	/// @DnDArgument : "key" "ord("A")"
	var l5D73937F_0;l5D73937F_0 = keyboard_check(ord("A"));if (l5D73937F_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 000FB562
		/// @DnDParent : 5D73937F
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "left"
		left = 1;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 2575C1DE
	/// @DnDParent : 6B9EB33C
	/// @DnDArgument : "key" "ord("D")"
	var l2575C1DE_0;l2575C1DE_0 = keyboard_check(ord("D"));if (l2575C1DE_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3A65BA69
		/// @DnDParent : 2575C1DE
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "right"
		right = 1;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 3F693ABC
	/// @DnDParent : 6B9EB33C
	/// @DnDArgument : "key" "ord("W")"
	var l3F693ABC_0;l3F693ABC_0 = keyboard_check(ord("W"));if (l3F693ABC_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 77C765E8
		/// @DnDParent : 3F693ABC
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "up"
		up = 1;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 599930E2
	/// @DnDParent : 6B9EB33C
	/// @DnDArgument : "key" "ord("S")"
	var l599930E2_0;l599930E2_0 = keyboard_check(ord("S"));if (l599930E2_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 15285FDC
		/// @DnDParent : 599930E2
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "down"
		down = 1;}}
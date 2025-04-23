/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 5A7D0FE5
/// @DnDComment : 
/// @DnDArgument : "funcName" "get_input"
function get_input() {	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 5B481AA1
	/// @DnDParent : 5A7D0FE5
	/// @DnDArgument : "key" "ord("A")"
	var l5B481AA1_0;l5B481AA1_0 = keyboard_check(ord("A"));if (l5B481AA1_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1BE3FAAB
		/// @DnDParent : 5B481AA1
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "left"
		left = 1;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 295965F6
	/// @DnDParent : 5A7D0FE5
	/// @DnDArgument : "key" "ord("D")"
	var l295965F6_0;l295965F6_0 = keyboard_check(ord("D"));if (l295965F6_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6ECC1FD5
		/// @DnDParent : 295965F6
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "right"
		right = 1;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 65301EC5
	/// @DnDParent : 5A7D0FE5
	/// @DnDArgument : "key" "ord("S")"
	var l65301EC5_0;l65301EC5_0 = keyboard_check(ord("S"));if (l65301EC5_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5312F397
		/// @DnDParent : 65301EC5
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "down"
		down = 1;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 2223FCBE
	/// @DnDParent : 5A7D0FE5
	/// @DnDArgument : "key" "ord("W")"
	var l2223FCBE_0;l2223FCBE_0 = keyboard_check(ord("W"));if (l2223FCBE_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C5D002B
		/// @DnDParent : 2223FCBE
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "up"
		up = 1;}}
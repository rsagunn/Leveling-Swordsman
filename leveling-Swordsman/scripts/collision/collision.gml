/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 336DC206
/// @DnDComment : 
/// @DnDArgument : "funcName" "collision"
function collision() {	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B9F65FB
	/// @DnDInput : 2
	/// @DnDParent : 336DC206
	/// @DnDArgument : "var" "_tx"
	/// @DnDArgument : "value" "x"
	/// @DnDArgument : "var_1" "_ty"
	/// @DnDArgument : "value_1" "y"
	var _tx = x;
	var _ty = y;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A204E50
	/// @DnDInput : 2
	/// @DnDParent : 336DC206
	/// @DnDArgument : "expr" "xprevious"
	/// @DnDArgument : "expr_1" "yprevious"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x = xprevious;
	y = yprevious;

	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 055A747E
	/// @DnDInput : 2
	/// @DnDParent : 336DC206
	/// @DnDArgument : "var" "_dis_x"
	/// @DnDArgument : "value" "abs(_tx - x)"
	/// @DnDArgument : "var_1" "_dis_y"
	/// @DnDArgument : "value_1" "abs(_ty - y)"
	var _dis_x = abs(_tx - x);
	var _dis_y = abs(_ty - y);

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 383A9726
	/// @DnDParent : 336DC206
	/// @DnDArgument : "times" "_dis_x"
	repeat(_dis_x){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 1C32319B
		/// @DnDParent : 383A9726
		/// @DnDArgument : "x" "sign(_tx - x)"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_blocker"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "obj_blocker"
		var l1C32319B_0 = instance_place(x + sign(_tx - x), y + 0, [obj_blocker]);if (!(l1C32319B_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 134AF7AC
			/// @DnDParent : 1C32319B
			/// @DnDArgument : "expr" "sign(_tx - x)"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "x"
			x += sign(_tx - x);}}

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 34DD8A6C
	/// @DnDParent : 336DC206
	/// @DnDArgument : "times" "_dis_y"
	repeat(_dis_y){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 4CB591A5
		/// @DnDParent : 34DD8A6C
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "sign(_ty - y)"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_blocker"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "obj_blocker"
		var l4CB591A5_0 = instance_place(x + 0, y + sign(_ty - y), [obj_blocker]);if (!(l4CB591A5_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5C66A616
			/// @DnDParent : 4CB591A5
			/// @DnDArgument : "expr" "sign(_ty - y)"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "y"
			y += sign(_ty - y);}}}
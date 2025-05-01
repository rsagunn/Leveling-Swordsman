/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2A2FE3F4
/// @DnDComment : 
/// @DnDInput : 4
/// @DnDArgument : "funcName" "damage_entity"
/// @DnDArgument : "arg" "_tid"
/// @DnDArgument : "arg_1" "_sid"
/// @DnDArgument : "arg_2" "_damage"
/// @DnDArgument : "arg_3" "_time"
function damage_entity(_tid, _sid, _damage, _time) {	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 4D5A7C0F
	/// @DnDApplyTo : _tid
	/// @DnDParent : 2A2FE3F4
	with(_tid) {
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5C37DB4C
		/// @DnDParent : 4D5A7C0F
		/// @DnDArgument : "expr" "-_damage"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += -_damage;
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 6FCE10E7
		/// @DnDParent : 4D5A7C0F
		/// @DnDArgument : "var" "_dead"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "function" "is_dead"
		var _dead = is_dead();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 41069CD9
		/// @DnDParent : 4D5A7C0F
		/// @DnDArgument : "function" "path_end "
		path_end ();
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B3DBD0B
		/// @DnDParent : 4D5A7C0F
		/// @DnDArgument : "var" "_dead"
		if(_dead == 0){	/// @DnDAction : YoYo Games.Common.Temp_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 42207A25
			/// @DnDParent : 3B3DBD0B
			/// @DnDArgument : "var" "_dis"
			/// @DnDArgument : "value" "4"
			var _dis = 4;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 11653552
		/// @DnDParent : 4D5A7C0F
		else{	/// @DnDAction : YoYo Games.Common.Temp_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7B43F2A3
			/// @DnDParent : 11653552
			/// @DnDArgument : "var" "_dis"
			/// @DnDArgument : "value" "1"
			var _dis = 1;}
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 546AA844
		/// @DnDParent : 4D5A7C0F
		/// @DnDArgument : "var" "_dir"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "function" "point_direction"
		/// @DnDArgument : "arg" "_sid.x, _sid.y, x, y"
		var _dir = point_direction(_sid.x, _sid.y, x, y);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 694C98E4
		/// @DnDParent : 4D5A7C0F
		/// @DnDArgument : "expr" "lengthdir_x(_dis, _dir)"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hsp"
		hsp += lengthdir_x(_dis, _dir);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 037414B8
		/// @DnDParent : 4D5A7C0F
		/// @DnDArgument : "expr" "lengthdir_y(_dis, _dir)"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "vsp"
		vsp += lengthdir_y(_dis, _dir);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 20EBB0BC
		/// @DnDInput : 3
		/// @DnDParent : 4D5A7C0F
		/// @DnDArgument : "expr" "_time"
		/// @DnDArgument : "expr_1" "true"
		/// @DnDArgument : "expr_2" "_time"
		/// @DnDArgument : "var" "calc_path_delay"
		/// @DnDArgument : "var_1" "alert"
		/// @DnDArgument : "var_2" "knockback_time"
		calc_path_delay = _time;
		alert = true;
		knockback_time = _time;
	
		/// @DnDAction : YoYo Games.Common.Return
		/// @DnDVersion : 1
		/// @DnDHash : 326234FF
		/// @DnDParent : 4D5A7C0F
		/// @DnDArgument : "value" "_dead"
		return _dead;
	}}
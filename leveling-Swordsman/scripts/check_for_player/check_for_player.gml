/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 761FE44C
/// @DnDComment : 
/// @DnDArgument : "funcName" "check_for_player"
function check_for_player() {	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 434C6F67
	/// @DnDParent : 761FE44C
	/// @DnDArgument : "var" "_dis"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "function" "distance_to_object"
	/// @DnDArgument : "arg" "obj_mc"
	var _dis = distance_to_object(obj_mc);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76183BCA
	/// @DnDParent : 761FE44C
	/// @DnDArgument : "var" "((_dis <= alert_dis) or alert) and _dis > attack_dis"
	/// @DnDArgument : "value" "true"
	if(((_dis <= alert_dis) or alert) and _dis > attack_dis == true){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 06E53D80
		/// @DnDParent : 76183BCA
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "alert"
		alert = true;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4E6134CC
		/// @DnDParent : 76183BCA
		/// @DnDArgument : "var" "calc_path_timer--"
		/// @DnDArgument : "op" "3"
		if(calc_path_timer-- <= 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 71635463
			/// @DnDParent : 4E6134CC
			/// @DnDArgument : "expr" "calc_path_delay"
			/// @DnDArgument : "var" "calc_path_timer"
			calc_path_timer = calc_path_delay;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1E240AD8
			/// @DnDParent : 4E6134CC
			/// @DnDArgument : "var" "x == xp and y == yp"
			if(x == xp and y == yp == 0){	/// @DnDAction : YoYo Games.Common.Temp_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4A4E5D59
				/// @DnDParent : 1E240AD8
				/// @DnDArgument : "var" "_type"
				/// @DnDArgument : "value" "0"
				var _type = 0;}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 4DD9373C
			/// @DnDParent : 4E6134CC
			else{	/// @DnDAction : YoYo Games.Common.Temp_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 25C724CA
				/// @DnDParent : 4DD9373C
				/// @DnDArgument : "var" "_type"
				/// @DnDArgument : "value" "1"
				var _type = 1;}
		
			/// @DnDAction : YoYo Games.Common.Function_Call
			/// @DnDVersion : 1
			/// @DnDHash : 5762E714
			/// @DnDParent : 4E6134CC
			/// @DnDArgument : "var" "_found_player"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "function" "mp_grid_path"
			/// @DnDArgument : "arg" "global.mp_grid, path, x, y, obj_mc.x, obj_mc.y, _type"
			var _found_player = mp_grid_path(global.mp_grid, path, x, y, obj_mc.x, obj_mc.y, _type);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2CEE181E
			/// @DnDParent : 4E6134CC
			/// @DnDArgument : "var" "_found_player"
			/// @DnDArgument : "value" "true "
			if(_found_player == true ){	/// @DnDAction : YoYo Games.Paths.Start_Path
				/// @DnDVersion : 1.1
				/// @DnDHash : 715C5452
				/// @DnDParent : 2CEE181E
				/// @DnDArgument : "path" "path"
				/// @DnDArgument : "speed" "move_spd"
				path_start(path, move_spd, path_action_stop, false);}}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 503B5E6C
	/// @DnDParent : 761FE44C
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 686801F4
		/// @DnDParent : 503B5E6C
		/// @DnDArgument : "var" "_dis < attack_dis"
		if(_dis < attack_dis == 0){	/// @DnDAction : YoYo Games.Common.Function_Call
			/// @DnDVersion : 1
			/// @DnDHash : 6842BC7A
			/// @DnDParent : 686801F4
			/// @DnDArgument : "function" "path_end"
			path_end();}}}
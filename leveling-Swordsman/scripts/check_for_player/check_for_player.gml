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

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 5762E714
	/// @DnDParent : 761FE44C
	/// @DnDArgument : "var" "_found_player"
	/// @DnDArgument : "function" "mp_grid_path"
	/// @DnDArgument : "arg" "global.mp_grid, path, x, y, obj_mc.x, obj_mc.y, choose(0,1)"
	_found_player = mp_grid_path(global.mp_grid, path, x, y, obj_mc.x, obj_mc.y, choose(0,1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2CEE181E
	/// @DnDParent : 761FE44C
	/// @DnDArgument : "var" "_found_player"
	/// @DnDArgument : "value" "true "
	if(_found_player == true ){	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 715C5452
		/// @DnDParent : 2CEE181E
		/// @DnDArgument : "path" "path"
		/// @DnDArgument : "speed" "move_spd"
		path_start(path, move_spd, path_action_stop, false);}}
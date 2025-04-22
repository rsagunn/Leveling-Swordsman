/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 3797918A
/// @DnDArgument : "var" "_dis"
/// @DnDArgument : "value" "points_distance(xstart, ystart, x, y)"
var _dis = points_distance(xstart, ystart, x, y);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61B545ED
/// @DnDArgument : "var" "_dis"
if(_dis == 0){	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 0DB9C358
	/// @DnDParent : 61B545ED
	/// @DnDArgument : "function" "arrow_die"
	arrow_die();}
/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 45F2EB6D
/// @DnDArgument : "var" "_dis"
/// @DnDArgument : "value" "point_distance(xstart, ystart, x, y)"
var _dis = point_distance(xstart, ystart, x, y);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6939241B
/// @DnDArgument : "var" "_dis"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "range"
if(_dis > range){	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 16CF0465
	/// @DnDParent : 6939241B
	/// @DnDArgument : "function" "arrow_die"
	arrow_die();}
/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 0E43E86C
/// @DnDComment : 
/// @DnDArgument : "funcName" "check_facing"
function check_facing() {	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 33A6541C
	/// @DnDParent : 0E43E86C
	/// @DnDArgument : "expr" "knockback_time <=0"
	if(knockback_time <=0){}

	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19D066A2
	/// @DnDParent : 0E43E86C
	/// @DnDArgument : "var" "_facing"
	/// @DnDArgument : "value" "sign(x - xp)"
	var _facing = sign(x - xp);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 082245E6
	/// @DnDParent : 0E43E86C
	/// @DnDArgument : "var" "_facing"
	/// @DnDArgument : "not" "1"
	if(!(_facing == 0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 57384024
		/// @DnDParent : 082245E6
		/// @DnDArgument : "expr" "_facing"
		/// @DnDArgument : "var" "facing"
		facing = _facing;}}
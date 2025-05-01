/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2A2FE3F4
/// @DnDComment : 
/// @DnDArgument : "funcName" "damage_entity"
function damage_entity() {	/// @DnDAction : YoYo Games.Common.Apply_To
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
	}}
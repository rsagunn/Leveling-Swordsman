/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 04D1BB00
/// @DnDComment : 
/// @DnDArgument : "funcName" "show_hurt"
function show_hurt() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F5AAF20
	/// @DnDParent : 04D1BB00
	/// @DnDArgument : "var" "knockback_time--"
	/// @DnDArgument : "op" "2"
	if(knockback_time-- > 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 16F971A7
		/// @DnDParent : 2F5AAF20
		/// @DnDArgument : "value" "spr_orchurt"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_orchurt;}}
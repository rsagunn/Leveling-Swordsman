/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 42E60AFE
/// @DnDComment : 
/// @DnDArgument : "funcName" "anim"
function anim() {	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 2D8AF3AE
	/// @DnDParent : 42E60AFE
	/// @DnDArgument : "expr" "hmove != 0 or vmove != 0"
	if(hmove != 0 or vmove != 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 20E7DF02
		/// @DnDParent : 2D8AF3AE
		/// @DnDArgument : "value" "spr_mc_right"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_mc_right;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 175FA053
	/// @DnDParent : 42E60AFE
	else{	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 7537DBCC
		/// @DnDParent : 175FA053
		/// @DnDArgument : "value" "spr_mc_idle"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_mc_idle;}}
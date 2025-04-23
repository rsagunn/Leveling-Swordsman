/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 7FDBF004
/// @DnDComment : 
/// @DnDArgument : "funcName" "anim"
function anim() {	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 696C662B
	/// @DnDParent : 7FDBF004
	/// @DnDArgument : "expr" "hmove !=0 or vmove !=0"
	if(hmove !=0 or vmove !=0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 6998F4FC
		/// @DnDParent : 696C662B
		/// @DnDArgument : "value" "spr_mc_up"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_mc_up;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 65FF7794
	/// @DnDParent : 7FDBF004
	else{	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 4F0FB732
		/// @DnDParent : 65FF7794
		/// @DnDArgument : "value" "spr_mc_down"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_mc_down;}}
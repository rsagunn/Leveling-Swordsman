/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 6EAE18B4
/// @DnDArgument : "expr" "state"
var l6EAE18B4_0 = state;switch(l6EAE18B4_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6C1D19F2
	/// @DnDParent : 6EAE18B4
	/// @DnDArgument : "const" "states.DEAD"
	case states.DEAD:	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 23C4F442
		/// @DnDParent : 6C1D19F2
		/// @DnDArgument : "value" "image_number - 1"
		/// @DnDArgument : "instvar" "11"
		image_index = image_number - 1;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 1190A61A
		/// @DnDParent : 6C1D19F2
		/// @DnDArgument : "speed" "0"
		image_speed = 0;	break;}
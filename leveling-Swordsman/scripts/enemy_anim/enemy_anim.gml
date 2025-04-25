/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 1F9E7F3C
/// @DnDComment : 
/// @DnDArgument : "funcName" "enemy_anim"
function enemy_anim() {	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 7470E8D5
	/// @DnDParent : 1F9E7F3C
	/// @DnDArgument : "expr" "state"
	var l7470E8D5_0 = state;switch(l7470E8D5_0){	/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 14251E55
		/// @DnDParent : 7470E8D5
		/// @DnDArgument : "const" "states.IDLE"
		case states.IDLE:	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 14976CA1
			/// @DnDParent : 14251E55
			/// @DnDArgument : "expr" "spr_orcidle"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_orcidle;	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 3EE7DF44
		/// @DnDParent : 7470E8D5
		/// @DnDArgument : "const" "states.MOVE"
		case states.MOVE:	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 098320F6
			/// @DnDParent : 3EE7DF44
			/// @DnDArgument : "expr" "spr_orcwalk"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_orcwalk;	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 31542805
		/// @DnDParent : 7470E8D5
		/// @DnDArgument : "const" "states.ATTACK"
		case states.ATTACK:	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 43715069
			/// @DnDParent : 31542805
			/// @DnDArgument : "expr" "spr_orcattack"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_orcattack;	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 55215CB1
		/// @DnDParent : 7470E8D5
		/// @DnDArgument : "const" "states.DEAD"
		case states.DEAD:	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 09CDA107
			/// @DnDParent : 55215CB1
			/// @DnDArgument : "expr" "spr_orcdeath"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_orcdeath;	break;}}
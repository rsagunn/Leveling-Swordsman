/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 4EB03604
/// @DnDComment : 
/// @DnDArgument : "funcName" "enemy_anim"
function enemy_anim() {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46CF60C1
	/// @DnDInput : 2
	/// @DnDParent : 4EB03604
	/// @DnDArgument : "expr" "x"
	/// @DnDArgument : "expr_1" "y"
	/// @DnDArgument : "var" "xp"
	/// @DnDArgument : "var_1" "yp"
	xp = x;
	yp = y;

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 609227CD
	/// @DnDParent : 4EB03604
	/// @DnDArgument : "expr" "state"
	var l609227CD_0 = state;switch(l609227CD_0){	/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 7634CE8F
		/// @DnDParent : 609227CD
		/// @DnDArgument : "const" "states.IDLE"
		case states.IDLE:	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6D4F876A
			/// @DnDParent : 7634CE8F
			/// @DnDArgument : "expr" "spr_orcidle"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_orcidle;	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 52313F05
		/// @DnDParent : 609227CD
		/// @DnDArgument : "const" "states.MOVE"
		case states.MOVE:	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 09C266D1
			/// @DnDParent : 52313F05
			/// @DnDArgument : "expr" "spr_orcwalk"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_orcwalk;	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 03C08027
		/// @DnDParent : 609227CD
		/// @DnDArgument : "const" "states.ATTACK"
		case states.ATTACK:	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 35A5EE33
			/// @DnDParent : 03C08027
			/// @DnDArgument : "expr" "spr_orcattack"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_orcattack;	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 7C5DF1AF
		/// @DnDParent : 609227CD
		/// @DnDArgument : "const" "states.DEAD"
		case states.DEAD:	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0BC164B5
			/// @DnDParent : 7C5DF1AF
			/// @DnDArgument : "expr" "spr_orcdeath"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_orcdeath;	break;}}
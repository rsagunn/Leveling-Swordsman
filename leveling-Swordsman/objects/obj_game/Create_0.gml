/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 25ACC521
/// @DnDArgument : "code" "enum states {$(13_10)		IDLE,$(13_10)		MOVE,$(13_10)		ATTACK,$(13_10)		DEAD,$(13_10)}"
enum states {
		IDLE,
		MOVE,
		ATTACK,
		DEAD,
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3DE26E2B
/// @DnDInput : 2
/// @DnDArgument : "expr_1" "0.93"
/// @DnDArgument : "var" "global.mp_grid"
/// @DnDArgument : "var_1" "global.drag"
global.mp_grid = 0;
global.drag = 0.93;
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
/// @DnDArgument : "var" "global.mp_grid"
global.mp_grid = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0BB3B776
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "lives"
lives = 3;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6CCDF4AE
/// @DnDArgument : "var" "global.enemys"
global.enemys = 0;
/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 51E02314
/// @DnDArgument : "key" "vk_alt"
var l51E02314_0;l51E02314_0 = keyboard_check(vk_alt);if (l51E02314_0){	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 278338C3
	/// @DnDParent : 51E02314
	/// @DnDArgument : "function" "mp_grid_draw"
	/// @DnDArgument : "arg" "global.mp_grid"
	mp_grid_draw(global.mp_grid);}
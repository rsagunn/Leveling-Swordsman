/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 553B09AE
/// @DnDArgument : "key" "ord("P")"
var l553B09AE_0;l553B09AE_0 = keyboard_check(ord("P"));if (l553B09AE_0){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 34D0D3B4
	/// @DnDParent : 553B09AE
	/// @DnDArgument : "code" "draw_path (path, x, y, 0);"
	draw_path (path, x, y, 0);}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 0E50E190
draw_self();
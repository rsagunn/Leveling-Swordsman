/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 0F0AB939
/// @DnDComment : 
/// @DnDArgument : "funcName" "show_healthbar"
function show_healthbar() {	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 640960A3
	/// @DnDParent : 0F0AB939
	/// @DnDArgument : "expr" "hp != hp_max and hp> 0"
	if(hp != hp_max and hp> 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
		/// @DnDVersion : 1
		/// @DnDHash : 73EECE02
		/// @DnDParent : 640960A3
		/// @DnDArgument : "x1" "-7"
		/// @DnDArgument : "x1_relative" "1"
		/// @DnDArgument : "y1" "-16"
		/// @DnDArgument : "y1_relative" "1"
		/// @DnDArgument : "x2" "7"
		/// @DnDArgument : "x2_relative" "1"
		/// @DnDArgument : "y2" "-14"
		/// @DnDArgument : "y2_relative" "1"
		/// @DnDArgument : "value" "hp/hp_max* 100"
		/// @DnDArgument : "backcol" "$FF003300"
		/// @DnDArgument : "barcol" "$FF000000"
		/// @DnDArgument : "mincol" "$3232ff"
		/// @DnDArgument : "maxcol" "$00b200"
		draw_healthbar(x + -7, y + -16, x + 7, y + -14, hp/hp_max* 100, $FF003300 & $FFFFFF, $3232ff & $FFFFFF, $00b200 & $FFFFFF, 0, (($FF003300>>24) != 0), (($FF000000>>24) != 0));}}
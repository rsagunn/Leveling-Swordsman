/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 5DE81055
/// @DnDArgument : "x1" "5"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "5"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "30"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "10"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "hp/hpMax * 100"
/// @DnDArgument : "mincol" "$FF00007A"
/// @DnDArgument : "maxcol" "$FF009102"
draw_healthbar(x + 5, y + 5, x + 30, y + 10, hp/hpMax * 100, $FFFFFFFF & $FFFFFF, $FF00007A & $FFFFFF, $FF009102 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));
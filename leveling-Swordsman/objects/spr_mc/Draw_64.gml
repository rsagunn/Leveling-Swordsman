/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 5DE81055
/// @DnDArgument : "x1" "1000"
/// @DnDArgument : "y1" "31"
/// @DnDArgument : "x2" "300"
/// @DnDArgument : "y2" "100"
/// @DnDArgument : "value" "hp/hpMax * 100"
/// @DnDArgument : "mincol" "$FF00007A"
/// @DnDArgument : "maxcol" "$FF009102"
draw_healthbar(1000, 31, 300, 100, hp/hpMax * 100, $FFFFFFFF & $FFFFFF, $FF00007A & $FFFFFF, $FF009102 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));
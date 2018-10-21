/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E71997E
/// @DnDArgument : "var" "distance_to_object(obj_terminal)"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "190"
if(distance_to_object(obj_terminal) <= 190)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F5B4E3B
	/// @DnDApplyTo : other
	/// @DnDParent : 1E71997E
	/// @DnDArgument : "var" "health"
	with(other) var l7F5B4E3B_0 = health == 0;
	if(l7F5B4E3B_0)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
		/// @DnDVersion : 1
		/// @DnDHash : 2B55429E
		/// @DnDApplyTo : other
		/// @DnDParent : 7F5B4E3B
		/// @DnDArgument : "x1" "player.x-50"
		/// @DnDArgument : "y1" "player.x+50"
		/// @DnDArgument : "x2" "player.y+50"
		/// @DnDArgument : "y2" "player.y+25"
		/// @DnDArgument : "value" "health"
		/// @DnDArgument : "mincol" "$FF0000FF"
		/// @DnDArgument : "maxcol" "$FF00FF00"
		with(other) draw_healthbar(player.x-50, player.x+50, player.y+50, player.y+25, health, $FFFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));
	}
}
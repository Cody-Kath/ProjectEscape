/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 78989BEB
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "obj_terminal"
/// @DnDArgument : "notme" "0"
/// @DnDSaveInfo : "obj" "50539e7b-d48d-4d03-8088-ad9eb789c6b1"
var l78989BEB_0 = collision_point(x + 0, y + 0, obj_terminal, true, 0);
if((l78989BEB_0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20E80D5A
	/// @DnDApplyTo : other
	/// @DnDParent : 78989BEB
	/// @DnDArgument : "var" "health"
	with(other) var l20E80D5A_0 = health == 0;
	if(l20E80D5A_0)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
		/// @DnDVersion : 1
		/// @DnDHash : 5A9190B6
		/// @DnDApplyTo : other
		/// @DnDParent : 20E80D5A
		/// @DnDArgument : "x1" "player.x-50"
		/// @DnDArgument : "y1" "player.x+50"
		/// @DnDArgument : "x2" "player.y+50"
		/// @DnDArgument : "y2" "player.y+25"
		/// @DnDArgument : "value" "health"
		/// @DnDArgument : "mincol" "$FF0000FF"
		/// @DnDArgument : "maxcol" "$FF00FF00"
		with(other) draw_healthbar(player.x-50, player.x+50, player.y+50, player.y+25, health, $FFFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 7D24AA4C
		/// @DnDParent : 20E80D5A
		alarm_set(0, 30);
	
		/// @DnDAction : YoYo Games.Instance Variables.If_Health
		/// @DnDVersion : 1
		/// @DnDHash : 5ECABB01
		/// @DnDApplyTo : other
		/// @DnDParent : 20E80D5A
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "100"
		with(other) {
		if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
		var l5ECABB01_0 = __dnd_health >= 100;
		}
		if(l5ECABB01_0)
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0958948E
			/// @DnDApplyTo : other
			/// @DnDParent : 5ECABB01
			with(other) instance_destroy();
		}
	}
}
/// @DnDAction : YoYo Games.Loops.While_Loop
/// @DnDVersion : 1
/// @DnDHash : 15B07AA4
/// @DnDArgument : "var" "keyboard_check( vk_alt)"
/// @DnDArgument : "value" "1"
while ((keyboard_check( vk_alt) == 1)) {
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E117973
	/// @DnDApplyTo : other
	/// @DnDParent : 15B07AA4
	/// @DnDArgument : "var" "health"
	with(other) var l1E117973_0 = health == 0;
	if(l1E117973_0)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
		/// @DnDVersion : 1
		/// @DnDHash : 35C02B2F
		/// @DnDApplyTo : other
		/// @DnDParent : 1E117973
		/// @DnDArgument : "x1" "player.x-50"
		/// @DnDArgument : "y1" "player.x+50"
		/// @DnDArgument : "x2" "player.y+50"
		/// @DnDArgument : "y2" "player.y+25"
		/// @DnDArgument : "value" "health"
		/// @DnDArgument : "mincol" "$FF0000FF"
		/// @DnDArgument : "maxcol" "$FF00FF00"
		with(other) draw_healthbar(player.x-50, player.x+50, player.y+50, player.y+25, health, $FFFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3B0EA7C9
	/// @DnDParent : 15B07AA4
	alarm_set(0, 30);

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 657ABB32
	/// @DnDApplyTo : other
	/// @DnDParent : 15B07AA4
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "100"
	with(other) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l657ABB32_0 = __dnd_health >= 100;
	}
	if(l657ABB32_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1D9B83E5
		/// @DnDApplyTo : other
		/// @DnDParent : 657ABB32
		with(other) instance_destroy();
	}
}
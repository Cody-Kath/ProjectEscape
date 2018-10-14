/// @DnDAction : YoYo Games.Loops.While_Loop
/// @DnDVersion : 1
/// @DnDHash : 15B07AA4
/// @DnDArgument : "var" "vk_lshift"
/// @DnDArgument : "value" "1"
while ((vk_lshift == 1)) {
	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 35C02B2F
	/// @DnDParent : 15B07AA4
	/// @DnDArgument : "x1" "-50"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "50"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "50"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "25"
	/// @DnDArgument : "value" "0"
	/// @DnDArgument : "mincol" "$FF0000FF"
	/// @DnDArgument : "maxcol" "$FF00FF00"
	draw_healthbar(x + -50, y + 50, x + 50, 25, 0, $FFFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));

	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 4232BD1A
	/// @DnDApplyTo : other
	/// @DnDParent : 15B07AA4
	/// @DnDArgument : "health" "1"
	/// @DnDArgument : "health_relative" "1"
	with(other) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(1);
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 657ABB32
	/// @DnDParent : 15B07AA4
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "100"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	if(__dnd_health >= 100)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1D9B83E5
		/// @DnDApplyTo : other
		/// @DnDParent : 657ABB32
		with(other) instance_destroy();
	}
}
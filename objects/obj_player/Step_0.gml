/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 15A89E59
/// @DnDApplyTo : 50539e7b-d48d-4d03-8088-ad9eb789c6b1
/// @DnDArgument : "obj" "obj_player"
/// @DnDArgument : "notme" "0"
/// @DnDSaveInfo : "obj" "6961a2e3-7c86-4b99-971e-d1a854091fb5"
with(obj_terminal) {
var l15A89E59_0 = collision_point(0, 0, obj_player, true, 0);
}
if((l15A89E59_0))
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 7EE7FB3E
	/// @DnDParent : 15A89E59
	/// @DnDArgument : "key" "ord("Z")"
	var l7EE7FB3E_0;
	l7EE7FB3E_0 = keyboard_check_pressed(ord("Z"));
	if (l7EE7FB3E_0)
	{
		/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 10EB100B
		/// @DnDParent : 7EE7FB3E
		/// @DnDArgument : "var" "val"
		/// @DnDArgument : "value" "0"
		var val = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6BFA67AE
		/// @DnDParent : 7EE7FB3E
		/// @DnDArgument : "expr" "0.01"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "val"
		val += 0.01;
	}
}
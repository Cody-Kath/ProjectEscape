/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7EECB1A8
/// @DnDArgument : "var" "keyboard_check(vk_shift)"
/// @DnDArgument : "value" "1"
if(keyboard_check(vk_shift) == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5DFCEB63
	/// @DnDApplyTo : other
	/// @DnDParent : 7EECB1A8
	/// @DnDArgument : "steps" "1"
	with(other) {
	alarm_set(0, 1);
	
	}
}
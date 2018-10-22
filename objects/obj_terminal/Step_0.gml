/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60C8E520
/// @DnDArgument : "var" "hack"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "101"
if(hack >= 101)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7F7B2346
	/// @DnDParent : 60C8E520
	/// @DnDArgument : "objind" "obj_terminalHacked"
	/// @DnDSaveInfo : "objind" "bcad959c-d23d-40ee-aa65-149a2e5e8b0f"
	instance_change(obj_terminalHacked, true);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 695F05E5
/// @DnDArgument : "var" "distance_to_object(obj_player)"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "80"
if(distance_to_object(obj_player) <= 80)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34A969D0
	/// @DnDParent : 695F05E5
	/// @DnDArgument : "var" "keyboard_check(vk_shift)"
	/// @DnDArgument : "value" "1"
	if(keyboard_check(vk_shift) == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 1EACDAA3
		/// @DnDApplyTo : other
		/// @DnDParent : 34A969D0
		/// @DnDArgument : "steps" "1"
		with(other) {
		alarm_set(0, 1);
		
		}
	}
}
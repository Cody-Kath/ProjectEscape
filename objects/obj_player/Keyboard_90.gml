/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E71997E
/// @DnDArgument : "var" "distance_to_object(obj_terminal)"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "240"
if(distance_to_object(obj_terminal) <= 240)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2FE17701
	/// @DnDApplyTo : other
	/// @DnDParent : 1E71997E
	/// @DnDArgument : "steps" "3"
	with(other) {
	alarm_set(0, 3);
	
	}
}
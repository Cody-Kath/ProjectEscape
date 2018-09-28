/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 396E9093
/// @DnDArgument : "var" "global.can_pickup"
/// @DnDArgument : "value" "1"
if(global.can_pickup == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5004B8CE
	/// @DnDParent : 396E9093
	/// @DnDArgument : "var" "global.can_pickup"
	global.can_pickup = 0;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4949C563
	/// @DnDApplyTo : other
	/// @DnDParent : 396E9093
	with(other) instance_destroy();
}
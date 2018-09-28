/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4257596C
/// @DnDArgument : "var" "global.can_pickup"
if(global.can_pickup == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6BC656C2
	/// @DnDParent : 4257596C
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_noisebomb"
	/// @DnDSaveInfo : "objectid" "ad73015a-030c-440b-a3c8-71d220d6bef8"
	instance_create_layer(x + 0, y + 0, "Instances", obj_noisebomb);
}
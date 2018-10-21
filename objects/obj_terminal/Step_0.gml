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
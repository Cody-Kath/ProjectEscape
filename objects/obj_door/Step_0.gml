/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 21283A20
/// @DnDArgument : "obj" "obj_terminal"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "50539e7b-d48d-4d03-8088-ad9eb789c6b1"
var l21283A20_0 = false;
l21283A20_0 = instance_exists(obj_terminal);
if(!l21283A20_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1947016F
	/// @DnDParent : 21283A20
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_door"
	/// @DnDSaveInfo : "spriteind" "64104eec-6fdb-4041-b544-8216759ed4b6"
	sprite_index = spr_door;
	image_index = 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03538DE7
	/// @DnDParent : 21283A20
	/// @DnDArgument : "var" "distance_to_object(obj_player)"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "3"
	if(distance_to_object(obj_player) <= 3)
	{
		/// @DnDAction : YoYo Games.Rooms.Next_Room
		/// @DnDVersion : 1
		/// @DnDHash : 36AC3C1F
		/// @DnDParent : 03538DE7
		room_goto_next();
	}
}
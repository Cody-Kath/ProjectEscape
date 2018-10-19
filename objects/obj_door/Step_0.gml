/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D83AC6C
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "1"
if(sprite_index == 1)
{
	/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
	/// @DnDVersion : 1
	/// @DnDHash : 75981D3D
	/// @DnDParent : 3D83AC6C
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "obj" "obj_player"
	/// @DnDArgument : "notme" "0"
	/// @DnDSaveInfo : "obj" "6961a2e3-7c86-4b99-971e-d1a854091fb5"
	var l75981D3D_0 = collision_point(x + 0, y + 0, obj_player, true, 0);
	if((l75981D3D_0))
	{
		/// @DnDAction : YoYo Games.Rooms.Next_Room
		/// @DnDVersion : 1
		/// @DnDHash : 36AC3C1F
		/// @DnDParent : 75981D3D
		room_goto_next();
	}
}
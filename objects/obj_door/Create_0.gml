/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 4BCE0DF9
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4615F303
/// @DnDArgument : "var" "obj_door.sprite_index"
/// @DnDArgument : "value" "2"
if(obj_door.sprite_index == 2)
{
	/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
	/// @DnDVersion : 1
	/// @DnDHash : 43AA5EDF
	/// @DnDParent : 4615F303
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "obj" "obj_player"
	/// @DnDSaveInfo : "obj" "6961a2e3-7c86-4b99-971e-d1a854091fb5"
	var l43AA5EDF_0 = collision_point(x, y, obj_player, true, 1);
	if((l43AA5EDF_0))
	{
		/// @DnDAction : YoYo Games.Rooms.Next_Room
		/// @DnDVersion : 1
		/// @DnDHash : 39AE0B29
		/// @DnDParent : 43AA5EDF
		room_goto_next();
	}
}
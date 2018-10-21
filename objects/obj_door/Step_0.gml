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
	/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
	/// @DnDVersion : 1
	/// @DnDHash : 75981D3D
	/// @DnDParent : 21283A20
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

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1947016F
	/// @DnDParent : 21283A20
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_door"
	/// @DnDSaveInfo : "spriteind" "64104eec-6fdb-4041-b544-8216759ed4b6"
	sprite_index = spr_door;
	image_index = 1;
}
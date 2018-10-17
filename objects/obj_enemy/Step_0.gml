/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 737F358A
/// @DnDArgument : "var" "distance_to_object(obj_player)"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "100"
if(distance_to_object(obj_player) <= 100)
{
	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 028DB37A
	/// @DnDParent : 737F358A
	path_end();

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6EB73557
	/// @DnDParent : 737F358A
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	direction = point_direction(x, y, obj_player.x, obj_player.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5D805D0F
	/// @DnDParent : 737F358A
	/// @DnDArgument : "speed" "4.2"
	speed = 4.2;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3B0150D8
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 514B4ECB
	/// @DnDParent : 3B0150D8
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "room1"
	if(room == room1)
	{
		/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 39EB8FD5
		/// @DnDParent : 514B4ECB
		/// @DnDArgument : "path" "path0"
		/// @DnDArgument : "atend" "path_action_continue"
		/// @DnDSaveInfo : "path" "c4682e71-2ed0-4d8e-a47e-ab6d4c310887"
		path_start(path0, 1, path_action_continue, false);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3097EC21
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Level2"
if(room == Level2)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 69BB7519
	/// @DnDParent : 3097EC21
	/// @DnDArgument : "path" "path1"
	/// @DnDArgument : "speed" "3"
	/// @DnDArgument : "atend" "path_action_continue"
	/// @DnDSaveInfo : "path" "3b9c3b0b-3cf5-4f4c-98ca-c514799e230c"
	path_start(path1, 3, path_action_continue, false);
}
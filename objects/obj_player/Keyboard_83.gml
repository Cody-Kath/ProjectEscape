/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 688A4451
/// @DnDArgument : "speed" "4"
/// @DnDArgument : "type" "2"
vspeed = 4;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 64BDF976
image_speed = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76CBF6CB
/// @DnDArgument : "var" "playerDirection"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "3"
if(!(playerDirection == 3))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24FD09A1
	/// @DnDParent : 76CBF6CB
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "playerDirection"
	playerDirection = 3;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 37EC26F8
	/// @DnDParent : 76CBF6CB
	/// @DnDArgument : "spriteind" "spr_playerDown_temp"
	/// @DnDSaveInfo : "spriteind" "810c8504-8ff9-4ac9-9903-358577c4d7dc"
	sprite_index = spr_playerDown_temp;
	image_index = 0;
}
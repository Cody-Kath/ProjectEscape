/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0033A8C6
/// @DnDArgument : "speed" "-4"
/// @DnDArgument : "type" "2"
vspeed = -4;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 759151C4
image_speed = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0ED2C9ED
/// @DnDArgument : "var" "playerDirection"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(playerDirection == 1))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 710A9291
	/// @DnDParent : 0ED2C9ED
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "playerDirection"
	playerDirection = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3EC63C5E
	/// @DnDParent : 0ED2C9ED
	/// @DnDArgument : "spriteind" "spr_playerUp_temp"
	/// @DnDSaveInfo : "spriteind" "c03a1526-9425-42da-af5b-d5263621b549"
	sprite_index = spr_playerUp_temp;
	image_index = 0;
}
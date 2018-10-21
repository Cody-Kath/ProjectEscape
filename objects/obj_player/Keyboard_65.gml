/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 37C53CB4
/// @DnDArgument : "speed" "-3"
/// @DnDArgument : "type" "1"
hspeed = -3;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 64A0ED12
/// @DnDArgument : "var" "playerDirection"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "4"
if(!(playerDirection == 4))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 444F4A5E
	/// @DnDParent : 64A0ED12
	/// @DnDArgument : "spriteind" "spr_playerLeft_temp"
	/// @DnDSaveInfo : "spriteind" "2afcfc90-ab97-4f2a-a74d-a4194268392c"
	sprite_index = spr_playerLeft_temp;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 171759A1
	/// @DnDParent : 64A0ED12
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "var" "playerDirection"
	playerDirection = 4;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 500CF427
image_speed = 1;
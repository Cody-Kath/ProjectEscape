/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2ADC3DC6
/// @DnDArgument : "speed" "4"
/// @DnDArgument : "type" "1"
hspeed = 4;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 56C7B3BB
image_speed = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2519EB3A
/// @DnDArgument : "var" "playerDirection"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "2"
if(!(playerDirection == 2))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 756F3BD4
	/// @DnDParent : 2519EB3A
	/// @DnDArgument : "spriteind" "spr_playerRight_temp"
	/// @DnDSaveInfo : "spriteind" "20ffae19-db34-406f-aa7e-7833cc8b52e4"
	sprite_index = spr_playerRight_temp;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4388693E
	/// @DnDParent : 2519EB3A
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "playerDirection"
	playerDirection = 2;
}
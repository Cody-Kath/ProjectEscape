/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 484A8794
/// @DnDArgument : "expr" "room"
var l484A8794_0 = room;
switch(l484A8794_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 673BAB51
	/// @DnDParent : 484A8794
	/// @DnDArgument : "const" "Level1"
	case Level1:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 737F358A
		/// @DnDParent : 673BAB51
		/// @DnDArgument : "var" "distance_to_object(obj_player)"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "100"
		if(distance_to_object(obj_player) <= 100)
		{
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
			/// @DnDArgument : "speed" "2.8"
			speed = 2.8;
		
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 215CB2B6
			/// @DnDParent : 737F358A
			/// @DnDArgument : "expr" "audio_is_playing(snd_enemyDetected)"
			/// @DnDArgument : "not" "1"
			if(!(audio_is_playing(snd_enemyDetected)))
			{
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 3D120438
				/// @DnDParent : 215CB2B6
				/// @DnDArgument : "soundid" "snd_enemyDetected"
				/// @DnDArgument : "loop" "1"
				/// @DnDSaveInfo : "soundid" "c1954ce7-2da4-496a-8a81-71006b6b3179"
				audio_play_sound(snd_enemyDetected, 0, 1);
			}
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 60CA6A0E
	/// @DnDParent : 484A8794
	/// @DnDArgument : "const" "Level2"
	case Level2:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2575944A
		/// @DnDParent : 60CA6A0E
		/// @DnDArgument : "var" "distance_to_object(obj_player)"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "200"
		if(distance_to_object(obj_player) <= 200)
		{
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 16C942E8
			/// @DnDParent : 2575944A
			/// @DnDArgument : "x" "obj_player.x"
			/// @DnDArgument : "y" "obj_player.y"
			direction = point_direction(x, y, obj_player.x, obj_player.y);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 383A563A
			/// @DnDParent : 2575944A
			/// @DnDArgument : "speed" "4"
			speed = 4;
		
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 51C923BE
			/// @DnDParent : 2575944A
			/// @DnDArgument : "expr" "audio_is_playing(snd_enemyDetected)"
			/// @DnDArgument : "not" "1"
			if(!(audio_is_playing(snd_enemyDetected)))
			{
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 285E9E96
				/// @DnDParent : 51C923BE
				/// @DnDArgument : "soundid" "snd_enemyDetected"
				/// @DnDArgument : "loop" "1"
				/// @DnDSaveInfo : "soundid" "c1954ce7-2da4-496a-8a81-71006b6b3179"
				audio_play_sound(snd_enemyDetected, 0, 1);
			}
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 030CEBBF
	/// @DnDParent : 484A8794
	/// @DnDArgument : "const" "Level3"
	case Level3:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7526302E
		/// @DnDParent : 030CEBBF
		/// @DnDArgument : "var" "distance_to_object(obj_player)"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "250"
		if(distance_to_object(obj_player) <= 250)
		{
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 12EE8AA5
			/// @DnDParent : 7526302E
			/// @DnDArgument : "x" "obj_player.x"
			/// @DnDArgument : "y" "obj_player.y"
			direction = point_direction(x, y, obj_player.x, obj_player.y);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 5BE1AC2B
			/// @DnDParent : 7526302E
			/// @DnDArgument : "speed" "4.2"
			speed = 4.2;
		
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 7A356D82
			/// @DnDParent : 7526302E
			/// @DnDArgument : "expr" "audio_is_playing(snd_enemyDetected)"
			/// @DnDArgument : "not" "1"
			if(!(audio_is_playing(snd_enemyDetected)))
			{
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 5EBE89CE
				/// @DnDParent : 7A356D82
				/// @DnDArgument : "soundid" "snd_enemyDetected"
				/// @DnDArgument : "loop" "1"
				/// @DnDSaveInfo : "soundid" "c1954ce7-2da4-496a-8a81-71006b6b3179"
				audio_play_sound(snd_enemyDetected, 0, 1);
			}
		}
		break;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3EAF3CDC
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "359"
if(direction <= 359)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49952D21
	/// @DnDParent : 3EAF3CDC
	/// @DnDArgument : "var" "direction"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "270"
	if(direction < 270)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 52F0F584
		/// @DnDParent : 49952D21
		/// @DnDArgument : "var" "direction"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "180"
		if(direction < 180)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4D8EDA38
			/// @DnDParent : 52F0F584
			/// @DnDArgument : "var" "direction"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "90"
			if(direction < 90)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 31306230
				/// @DnDParent : 4D8EDA38
				/// @DnDArgument : "spriteind" "spr_monsterUp_temp"
				/// @DnDSaveInfo : "spriteind" "2ae9038c-e667-49ef-85f7-2b4827b6269c"
				sprite_index = spr_monsterUp_temp;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 12B13532
			/// @DnDParent : 52F0F584
			else
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7119A927
				/// @DnDParent : 12B13532
				/// @DnDArgument : "spriteind" "spr_monsterRight_temp"
				/// @DnDSaveInfo : "spriteind" "6ba5d2b9-9b3e-4de5-9e6b-187471d67e87"
				sprite_index = spr_monsterRight_temp;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 0A6D2995
		/// @DnDParent : 49952D21
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 5D5912F7
			/// @DnDParent : 0A6D2995
			/// @DnDArgument : "spriteind" "spr_monsterDown_temp"
			/// @DnDSaveInfo : "spriteind" "14a378a1-0968-4780-917f-ac99e8abb6e6"
			sprite_index = spr_monsterDown_temp;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 372D2C08
	/// @DnDParent : 3EAF3CDC
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7036D0EE
		/// @DnDParent : 372D2C08
		/// @DnDArgument : "spriteind" "spr_monsterLeft_temp"
		/// @DnDSaveInfo : "spriteind" "214f3308-80bc-4459-b10e-a8c649f81a1a"
		sprite_index = spr_monsterLeft_temp;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 08FEF92A
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 43F0E11F
	/// @DnDParent : 08FEF92A
	/// @DnDArgument : "spriteind" "spr_monsterDown_temp"
	/// @DnDSaveInfo : "spriteind" "14a378a1-0968-4780-917f-ac99e8abb6e6"
	sprite_index = spr_monsterDown_temp;
	image_index = 0;
}
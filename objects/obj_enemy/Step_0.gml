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

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 520F608C
	/// @DnDParent : 737F358A
	/// @DnDArgument : "var" "global.following"
	global.following = 0;

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

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3B0150D8
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 38020ACE
	/// @DnDParent : 3B0150D8
	/// @DnDArgument : "var" "global.noisedet"
	if(global.noisedet == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 62F207BC
		/// @DnDParent : 38020ACE
		/// @DnDArgument : "var" "global.following"
		if(global.following == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 514B4ECB
			/// @DnDParent : 62F207BC
			/// @DnDArgument : "var" "room"
			/// @DnDArgument : "value" "room1"
			if(room == room1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5A93D067
				/// @DnDParent : 514B4ECB
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "global.following"
				global.following = 1;
			
				/// @DnDAction : YoYo Games.Paths.Start_Path
				/// @DnDVersion : 1.1
				/// @DnDHash : 39EB8FD5
				/// @DnDParent : 514B4ECB
				/// @DnDArgument : "path" "path0"
				/// @DnDArgument : "atend" "path_action_continue"
				/// @DnDSaveInfo : "path" "c4682e71-2ed0-4d8e-a47e-ab6d4c310887"
				path_start(path0, 1, path_action_continue, false);
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3097EC21
			/// @DnDParent : 62F207BC
			/// @DnDArgument : "var" "room"
			/// @DnDArgument : "value" "Level2"
			if(room == Level2)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 48D74C6B
				/// @DnDParent : 3097EC21
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "global.following"
				global.following = 1;
			
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
		
			/// @DnDAction : YoYo Games.Audio.Stop_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 0479BFA7
			/// @DnDParent : 62F207BC
			/// @DnDArgument : "soundid" "snd_enemyDetected"
			/// @DnDSaveInfo : "soundid" "c1954ce7-2da4-496a-8a81-71006b6b3179"
			audio_stop_sound(snd_enemyDetected);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B62A51E
/// @DnDArgument : "var" "global.noisedet"
/// @DnDArgument : "value" "1"
if(global.noisedet == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5DDE0EDE
	/// @DnDParent : 5B62A51E
	/// @DnDArgument : "var" "global.following"
	/// @DnDArgument : "value" "1"
	if(global.following == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 4C173685
		/// @DnDParent : 5DDE0EDE
		/// @DnDArgument : "steps" "50"
		alarm_set(0, 50);
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 05803205
	/// @DnDParent : 5B62A51E
	/// @DnDArgument : "var" "global.following"
	global.following = 0;

	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 65AB73CF
	/// @DnDParent : 5B62A51E
	path_end();

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4ADA6C13
	/// @DnDParent : 5B62A51E
	/// @DnDArgument : "x" "obj_noisebomb.x"
	/// @DnDArgument : "y" "obj_noisebomb.y"
	direction = point_direction(x, y, obj_noisebomb.x, obj_noisebomb.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 671A6BC7
	/// @DnDParent : 5B62A51E
	/// @DnDArgument : "speed" "6"
	speed = 6;

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 50C74C0C
	/// @DnDParent : 5B62A51E
	/// @DnDArgument : "expr" "audio_is_playing(snd_enemyDetected)"
	/// @DnDArgument : "not" "1"
	if(!(audio_is_playing(snd_enemyDetected)))
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 7A3C1640
		/// @DnDParent : 50C74C0C
		/// @DnDArgument : "soundid" "snd_enemyDetected"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "c1954ce7-2da4-496a-8a81-71006b6b3179"
		audio_play_sound(snd_enemyDetected, 0, 1);
	}
}
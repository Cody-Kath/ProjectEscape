/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 28EB5268
instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 767DA150
/// @DnDArgument : "soundid" "snd_die"
/// @DnDSaveInfo : "soundid" "901f3db8-c946-4086-9dd0-9f4e29641357"
audio_play_sound(snd_die, 0, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2FCF58D3
/// @DnDArgument : "x" "500"
/// @DnDArgument : "y" "500"
/// @DnDArgument : "caption" ""GAME OVER ""
draw_text(500, 500, string("GAME OVER ") + "");
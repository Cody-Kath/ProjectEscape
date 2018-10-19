/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5619D218
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "spr_noisebox"
/// @DnDSaveInfo : "spriteind" "92aca862-ee65-425d-a581-bbebaa8b17a9"
sprite_index = spr_noisebox;
image_index = 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0D931F7D


/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 22683D81
/// @DnDArgument : "soundid" "snd_noisebombExplode"
/// @DnDSaveInfo : "soundid" "bf7b4a1c-01e3-4dcd-a7e3-d775ccbdf35d"
audio_play_sound(snd_noisebombExplode, 0, 0);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 3CEE1128
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "4"
/// @DnDArgument : "size" "2"
effect_create_below(4, x + 0, y + 0, 2, $FFFFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1F8CF731
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "noisedet"
global.noisedet = 1;
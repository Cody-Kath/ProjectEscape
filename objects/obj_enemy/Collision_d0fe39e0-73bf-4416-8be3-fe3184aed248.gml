/// @DnDAction : YoYo Games.Paths.Stop_Path
/// @DnDVersion : 1
/// @DnDHash : 51BD9C43
path_end();

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 07752E4A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "15"
/// @DnDArgument : "y_relative" "1"

y += 15;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 658D937A
/// @DnDArgument : "var" "global.following"
global.following = 0;
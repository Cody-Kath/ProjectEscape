/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 2379BF82
/// @DnDArgument : "msg" ""Hacking has progressed " + string(hack)"
show_debug_message(string("Hacking has progressed " + string(hack)));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0559F04E
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hack"
hack += 1;
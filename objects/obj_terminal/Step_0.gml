/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60C8E520
/// @DnDArgument : "var" "hack"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "101"
if(hack >= 101)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7F7B2346
	/// @DnDParent : 60C8E520
	/// @DnDArgument : "objind" "obj_terminalHacked"
	/// @DnDSaveInfo : "objind" "bcad959c-d23d-40ee-aa65-149a2e5e8b0f"
	instance_change(obj_terminalHacked, true);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 695F05E5
/// @DnDArgument : "var" "distance_to_object(obj_player)"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "80"
if(distance_to_object(obj_player) <= 80)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34A969D0
	/// @DnDParent : 695F05E5
	/// @DnDArgument : "var" "keyboard_check(vk_shift)"
	/// @DnDArgument : "value" "1"
	if(keyboard_check(vk_shift) == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 402FEB9A
		/// @DnDParent : 34A969D0
		/// @DnDArgument : "var" "room"
		/// @DnDArgument : "value" "Level1"
		if(room == Level1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 1EACDAA3
			/// @DnDApplyTo : other
			/// @DnDParent : 402FEB9A
			/// @DnDArgument : "steps" "1"
			with(other) {
			alarm_set(0, 1);
			
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 21808688
		/// @DnDParent : 34A969D0
		/// @DnDArgument : "var" "room"
		/// @DnDArgument : "value" "Level2"
		if(room == Level2)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 0E3D6734
			/// @DnDApplyTo : other
			/// @DnDParent : 21808688
			/// @DnDArgument : "steps" "3"
			with(other) {
			alarm_set(0, 3);
			
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 720AC4AA
		/// @DnDParent : 34A969D0
		/// @DnDArgument : "var" "room"
		/// @DnDArgument : "value" "Level3"
		if(room == Level3)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 5D3AFAD3
			/// @DnDApplyTo : other
			/// @DnDParent : 720AC4AA
			/// @DnDArgument : "steps" "6"
			with(other) {
			alarm_set(0, 6);
			
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4280E506
		/// @DnDParent : 34A969D0
		/// @DnDArgument : "var" "room"
		/// @DnDArgument : "value" "Level4"
		if(room == Level4)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 745B6D94
			/// @DnDApplyTo : other
			/// @DnDParent : 4280E506
			/// @DnDArgument : "steps" "8"
			with(other) {
			alarm_set(0, 8);
			
			}
		}
	}
}
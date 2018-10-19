/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3BD19710
/// @DnDArgument : "var" "following"
global.following = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3E100A04
/// @DnDArgument : "var" "noisedet"
global.noisedet = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1769ED3D
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "can_pickup"
global.can_pickup = 1;

/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.1
/// @DnDHash : 6607BFF6
/// @DnDArgument : "var" "bombparticlesystem"
bombparticlesystem = part_system_create_layer("Instances", 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 533E8D19
/// @DnDArgument : "var" "bombparticle"
bombparticle = part_type_create();
// no blending

/// @DnDAction : YoYo Games.Particles.Part_Type_Color
/// @DnDVersion : 1
/// @DnDHash : 77A58A76
/// @DnDArgument : "type" "bombparticle"
part_type_colour3(bombparticle, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF);

/// @DnDAction : YoYo Games.Particles.Part_Type_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 1EFBD9B0
/// @DnDArgument : "type" "bombparticle"
part_type_shape(bombparticle, pt_shape_pixel);

/// @DnDAction : YoYo Games.Particles.Part_Type_Size
/// @DnDVersion : 1
/// @DnDHash : 258A11FF
/// @DnDArgument : "type" "bombparticle"
/// @DnDArgument : "maxsize" "3"
/// @DnDArgument : "wiggle" "0.2"
part_type_size(bombparticle, 0.1, 3, 0, 0.2);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 412A9EFF
/// @DnDArgument : "type" "bombparticle"
/// @DnDArgument : "wiggle" "8"
part_type_direction(bombparticle, 0, 360, 0, 8);

/// @DnDAction : YoYo Games.Particles.Part_Type_Speed
/// @DnDVersion : 1
/// @DnDHash : 44B13D1A
/// @DnDArgument : "type" "bombparticle"
part_type_speed(bombparticle, 1, 2, 0, 0);
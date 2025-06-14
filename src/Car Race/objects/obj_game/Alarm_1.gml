/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 14EB0D15
/// @DnDArgument : "objectid" "obj_enemy_car"
/// @DnDSaveInfo : "objectid" "obj_enemy_car"
instance_create_layer(0, 0, "Instances", obj_enemy_car);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 67FE6024
/// @DnDArgument : "steps" "600"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 600);
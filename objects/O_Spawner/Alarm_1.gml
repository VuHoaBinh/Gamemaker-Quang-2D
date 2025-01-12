/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 107D4E28
/// @DnDArgument : "ypos" "600"
/// @DnDArgument : "objectid" "O_Orc_2"
/// @DnDSaveInfo : "objectid" "O_Orc_2"
instance_create_layer(0, 600, "Instances", O_Orc_2);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7D18A6BB
/// @DnDArgument : "steps" "random_range(60,120)"
/// @DnDArgument : "alarm" "1"
alarm_set(1, random_range(60,120));
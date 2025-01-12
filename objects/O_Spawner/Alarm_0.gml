/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1CAA431C
/// @DnDArgument : "ypos" "600"
/// @DnDArgument : "objectid" "O_Orc_1"
/// @DnDSaveInfo : "objectid" "O_Orc_1"
instance_create_layer(0, 600, "Instances", O_Orc_1);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1C2C494F
/// @DnDArgument : "ypos" "550"
/// @DnDArgument : "objectid" "O_Orc_1"
/// @DnDSaveInfo : "objectid" "O_Orc_1"
instance_create_layer(0, 550, "Instances", O_Orc_1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4391D6FE
/// @DnDArgument : "steps" "random_range(60,120)"
alarm_set(0, random_range(60,120));
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74074888
/// @DnDArgument : "var" "global.point"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "10"
if(global.point > 10){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7BC10D5F
	/// @DnDParent : 74074888
	/// @DnDArgument : "xpos" "379"
	/// @DnDArgument : "ypos" "106"
	/// @DnDArgument : "objectid" "O_Black_hole"
	/// @DnDSaveInfo : "objectid" "O_Black_hole"
	instance_create_layer(379, 106, "Instances", O_Black_hole);}
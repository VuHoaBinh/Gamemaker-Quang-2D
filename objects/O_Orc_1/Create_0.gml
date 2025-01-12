/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A6C11C8
/// @DnDArgument : "var" "global.level"
/// @DnDArgument : "value" "1"
if(global.level == 1){	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 4D1A47E3
	/// @DnDParent : 2A6C11C8
	/// @DnDArgument : "path" "Path1"
	/// @DnDArgument : "speed" "3"
	/// @DnDArgument : "relative" "true"
	/// @DnDSaveInfo : "path" "Path1"
	path_start(Path1, 3, path_action_stop, true);}
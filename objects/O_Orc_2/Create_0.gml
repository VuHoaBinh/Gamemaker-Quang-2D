/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6EFA25B9
/// @DnDArgument : "var" "global.level"
/// @DnDArgument : "value" "1"
if(global.level == 1){	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 38797326
	/// @DnDParent : 6EFA25B9
	/// @DnDArgument : "path" "Path2"
	/// @DnDArgument : "speed" "3"
	/// @DnDArgument : "relative" "true"
	/// @DnDSaveInfo : "path" "Path2"
	path_start(Path2, 3, path_action_stop, true);}
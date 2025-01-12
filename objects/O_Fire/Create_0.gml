/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04C74056
/// @DnDArgument : "var" "global.direction_bullet"
/// @DnDArgument : "value" "2"
if(global.direction_bullet == 2){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 10423A6F
	/// @DnDParent : 04C74056
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6DD84C37
	/// @DnDParent : 04C74056
	/// @DnDArgument : "speed" "5"
	speed = 5;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 3F2AAA94
	/// @DnDParent : 04C74056
	image_angle = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33ABC3D0
/// @DnDArgument : "var" "global.direction_bullet"
if(global.direction_bullet == 0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 25DBCD60
	/// @DnDParent : 33ABC3D0
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 53F41D87
	/// @DnDParent : 33ABC3D0
	/// @DnDArgument : "speed" "5"
	speed = 5;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 2DA25B70
	/// @DnDParent : 33ABC3D0
	/// @DnDArgument : "angle" "180"
	image_angle = 180;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B2CB33A
/// @DnDArgument : "var" "global.direction_bullet"
/// @DnDArgument : "value" "1"
if(global.direction_bullet == 1){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 27269C63
	/// @DnDParent : 0B2CB33A
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4A91B2B9
	/// @DnDParent : 0B2CB33A
	/// @DnDArgument : "speed" "5"
	speed = 5;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 606FB1F4
	/// @DnDParent : 0B2CB33A
	/// @DnDArgument : "angle" "270"
	image_angle = 270;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 55C34577
/// @DnDArgument : "var" "global.direction_bullet"
/// @DnDArgument : "value" "3"
if(global.direction_bullet == 3){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 51C8B059
	/// @DnDParent : 55C34577
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3E821CA7
	/// @DnDParent : 55C34577
	/// @DnDArgument : "speed" "5"
	speed = 5;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 2BB57DA0
	/// @DnDParent : 55C34577
	/// @DnDArgument : "angle" "90"
	image_angle = 90;}
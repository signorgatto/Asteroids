/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3A0B3643
/// @DnDArgument : "obj" "target"
var l3A0B3643_0 = false;
l3A0B3643_0 = instance_exists(target);
if(l3A0B3643_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0733C695
	/// @DnDInput : 2
	/// @DnDParent : 3A0B3643
	/// @DnDArgument : "expr" "clamp(target.x - (cameraWidth / 2), 0, room_width - cameraWidth)"
	/// @DnDArgument : "expr_1" "clamp(target.y - (cameraHeight / 2), 0, room_height - cameraHeight)"
	/// @DnDArgument : "var" "cameraX"
	/// @DnDArgument : "var_1" "cameraY"
	cameraX = clamp(target.x - (cameraWidth / 2), 0, room_width - cameraWidth);
	cameraY = clamp(target.y - (cameraHeight / 2), 0, room_height - cameraHeight);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 69CF427F
	/// @DnDInput : 3
	/// @DnDParent : 3A0B3643
	/// @DnDArgument : "function" "camera_set_view_pos"
	/// @DnDArgument : "arg" "view_camera[0]"
	/// @DnDArgument : "arg_1" "cameraX"
	/// @DnDArgument : "arg_2" "cameraY"
	camera_set_view_pos(view_camera[0], cameraX, cameraY);
}

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 2E5D2F94
/// @DnDInput : 2
/// @DnDArgument : "function" "layer_x"
/// @DnDArgument : "arg" ""Parallax_0""
/// @DnDArgument : "arg_1" "cameraX * 0.98"
layer_x("Parallax_0", cameraX * 0.98);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 305CC201
/// @DnDInput : 2
/// @DnDArgument : "function" "layer_y"
/// @DnDArgument : "arg" ""Parallax_0""
/// @DnDArgument : "arg_1" "cameraY * 0.98"
layer_y("Parallax_0", cameraY * 0.98);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 66DCDB52
/// @DnDInput : 2
/// @DnDArgument : "function" "layer_x"
/// @DnDArgument : "arg" ""Parallax_1""
/// @DnDArgument : "arg_1" "cameraX * 0.9"
layer_x("Parallax_1", cameraX * 0.9);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 347EF140
/// @DnDInput : 2
/// @DnDArgument : "function" "layer_y"
/// @DnDArgument : "arg" ""Parallax_1""
/// @DnDArgument : "arg_1" "cameraY * 0.9"
layer_y("Parallax_1", cameraY * 0.9);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 6A41B579
/// @DnDInput : 2
/// @DnDArgument : "function" "layer_x"
/// @DnDArgument : "arg" ""Parallax_2""
/// @DnDArgument : "arg_1" "cameraX * 0.86"
layer_x("Parallax_2", cameraX * 0.86);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 41492446
/// @DnDInput : 2
/// @DnDArgument : "function" "layer_y"
/// @DnDArgument : "arg" ""Parallax_2""
/// @DnDArgument : "arg_1" "cameraY * 0.86"
layer_y("Parallax_2", cameraY * 0.86);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 0AC72720
/// @DnDInput : 2
/// @DnDArgument : "function" "layer_x"
/// @DnDArgument : "arg" ""Parallax_3""
/// @DnDArgument : "arg_1" "cameraX * 0.8"
layer_x("Parallax_3", cameraX * 0.8);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 3FE1E1C3
/// @DnDInput : 2
/// @DnDArgument : "function" "layer_y"
/// @DnDArgument : "arg" ""Parallax_3""
/// @DnDArgument : "arg_1" "cameraY * 0.8"
layer_y("Parallax_3", cameraY * 0.8);
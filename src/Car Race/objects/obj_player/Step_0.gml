/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2136319B
/// @DnDArgument : "key" "vk_up"
var l2136319B_0;l2136319B_0 = keyboard_check(vk_up);if (l2136319B_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E3FFAA1
	/// @DnDParent : 2136319B
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "150"
	if(y < 150){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 67CD6D05
		/// @DnDParent : 3E3FFAA1
		/// @DnDArgument : "type" "2"
		vspeed = 0;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 74DB387D
	/// @DnDParent : 2136319B
	else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 361D3F95
		/// @DnDParent : 74DB387D
		/// @DnDArgument : "speed" "-4"
		/// @DnDArgument : "type" "2"
		vspeed = -4;}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 602CAD69
/// @DnDArgument : "key" "vk_anykey"
var l602CAD69_0;l602CAD69_0 = keyboard_check_released(vk_anykey);if (l602CAD69_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3E2198BC
	/// @DnDParent : 602CAD69
	/// @DnDArgument : "type" "2"
	vspeed = 0;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 71C49918
/// @DnDArgument : "key" "vk_down"
var l71C49918_0;l71C49918_0 = keyboard_check(vk_down);if (l71C49918_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D1683E6
	/// @DnDParent : 71C49918
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "650"
	if(y > 650){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 0D51518F
		/// @DnDParent : 5D1683E6
		/// @DnDArgument : "type" "2"
		vspeed = 0;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 42029787
	/// @DnDParent : 71C49918
	else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 695BE011
		/// @DnDParent : 42029787
		/// @DnDArgument : "speed" "4"
		/// @DnDArgument : "type" "2"
		vspeed = 4;}}
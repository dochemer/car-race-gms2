/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35F9F82A
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "-100"
if(x < -100){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 40359C9C
	/// @DnDParent : 35F9F82A
	/// @DnDArgument : "value" "10"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.score"
	global.score += 10;

	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 547C6C09
	/// @DnDParent : 35F9F82A
	/// @DnDArgument : "var" "delay"
	/// @DnDArgument : "value" "0"
	var delay = 0;

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 1FFC269A
	/// @DnDParent : 35F9F82A
	/// @DnDArgument : "var" "delay"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "30"
	/// @DnDArgument : "max" "120"
	var delay = floor(random_range(30, 120 + 1));

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0FC8B409
	/// @DnDParent : 35F9F82A
	/// @DnDArgument : "steps" "delay"
	alarm_set(0, delay);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15697F7D
	/// @DnDInput : 2
	/// @DnDParent : 35F9F82A
	/// @DnDArgument : "expr" "1300"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "speed"
	x = 1300;
	speed = 0;}
/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 07F25225
/// @DnDInput : 2
/// @DnDArgument : "var" "start_pos"
/// @DnDArgument : "value" "0"
var start_pos = 0;
var temp;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 3E24B9EC
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 6C16A87B
/// @DnDArgument : "var" "car_speed"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "-10"
/// @DnDArgument : "max" "-5"
var car_speed = floor(random_range(-10, -5 + 1));

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 1526CFE1
/// @DnDInput : 6
/// @DnDArgument : "var" "start_pos"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "310"
/// @DnDArgument : "option_1" "400"
/// @DnDArgument : "option_2" "490"
/// @DnDArgument : "option_3" "580"
/// @DnDArgument : "option_4" "220"
/// @DnDArgument : "option_5" "130"
var start_pos = choose(310, 400, 490, 580, 220, 130);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1ED1A2BA
/// @DnDInput : 3
/// @DnDArgument : "expr" "car_speed"
/// @DnDArgument : "expr_1" "start_pos"
/// @DnDArgument : "expr_2" "1200"
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "var_1" "y"
/// @DnDArgument : "var_2" "x"
speed = car_speed;
y = start_pos;
x = 1200;
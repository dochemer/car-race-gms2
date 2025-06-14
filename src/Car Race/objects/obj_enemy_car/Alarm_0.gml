/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 126D62DD
/// @DnDArgument : "msg" ""Alarm activated""
show_debug_message(string("Alarm activated"));

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 01BC58A6
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 6B78374E
/// @DnDArgument : "var" "car_speed"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "-10"
/// @DnDArgument : "max" "-5"
var car_speed = floor(random_range(-10, -5 + 1));

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 48C24E55
/// @DnDInput : 2
/// @DnDArgument : "var" "start_pos"
/// @DnDArgument : "value" "0"
/// @DnDArgument : "var_1" "sprite_choice"
/// @DnDArgument : "value_1" "spr_red_car"
var start_pos = 0;
var sprite_choice = spr_red_car;

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 3CFE39E9
/// @DnDInput : 6
/// @DnDArgument : "var" "start_pos"
/// @DnDArgument : "option" "310"
/// @DnDArgument : "option_1" "400"
/// @DnDArgument : "option_2" "490"
/// @DnDArgument : "option_3" "580"
/// @DnDArgument : "option_4" "220"
/// @DnDArgument : "option_5" "130"
start_pos = choose(310, 400, 490, 580, 220, 130);

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 70DC848E
/// @DnDInput : 3
/// @DnDArgument : "var" "sprite_choice"
/// @DnDArgument : "option" "spr_red_car"
/// @DnDArgument : "option_1" "spr_ambulance"
/// @DnDArgument : "option_2" "spr_pickup"
sprite_choice = choose(spr_red_car, spr_ambulance, spr_pickup);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 29FE819A
/// @DnDArgument : "spriteind" "sprite_choice"
sprite_index = sprite_choice;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 143EE0C3
/// @DnDInput : 2
/// @DnDArgument : "expr" "car_speed"
/// @DnDArgument : "expr_1" "start_pos"
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "var_1" "y"
speed = car_speed;
y = start_pos;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1EC88AA2
/// @DnDArgument : "expr" "1200"
/// @DnDArgument : "var" "x"
x = 1200;
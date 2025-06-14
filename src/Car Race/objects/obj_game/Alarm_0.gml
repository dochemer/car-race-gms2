/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1AABF9D4
/// @DnDArgument : "expr" "global.lives > 0"
if(global.lives > 0){	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 287033A1
	/// @DnDParent : 1AABF9D4
	room_restart();}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 47F1FA03
else{	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 7D9CE85A
	/// @DnDParent : 47F1FA03
	game_restart();}
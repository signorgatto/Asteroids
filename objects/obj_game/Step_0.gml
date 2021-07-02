/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 02DC293C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "rm_game"
if(room >= rm_game)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 3CB4E6DA
	/// @DnDParent : 02DC293C
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1000"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score >= 1000)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 173C61F0
		/// @DnDParent : 3CB4E6DA
		/// @DnDArgument : "soundid" "snd_win"
		/// @DnDSaveInfo : "soundid" "snd_win"
		audio_play_sound(snd_win, 0, 0);
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 3EBB8D3B
		/// @DnDParent : 3CB4E6DA
		/// @DnDArgument : "room" "rm_win"
		/// @DnDSaveInfo : "room" "rm_win"
		room_goto(rm_win);
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 32DC66C7
	/// @DnDParent : 02DC293C
	/// @DnDArgument : "op" "3"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	if(__dnd_lives <= 0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 5665EFA8
		/// @DnDParent : 32DC66C7
		/// @DnDArgument : "soundid" "snd_lose"
		/// @DnDSaveInfo : "soundid" "snd_lose"
		audio_play_sound(snd_lose, 0, 0);
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 0E51ABBD
		/// @DnDParent : 32DC66C7
		/// @DnDArgument : "room" "rm_gameover"
		/// @DnDSaveInfo : "room" "rm_gameover"
		room_goto(rm_gameover);
	}
}
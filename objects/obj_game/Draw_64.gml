/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 390D6170
/// @DnDArgument : "font" "fnt_text"
/// @DnDSaveInfo : "font" "fnt_text"
draw_set_font(fnt_text);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 04905EA9
/// @DnDArgument : "expr" "room"
var l04905EA9_0 = room;
switch(l04905EA9_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 490F3AEC
	/// @DnDParent : 04905EA9
	/// @DnDArgument : "const" "rm_start"
	case rm_start:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 0EBD0B79
		/// @DnDParent : 490F3AEC
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 1CC57CE8
		/// @DnDParent : 490F3AEC
		/// @DnDArgument : "color" "$FF00FFFF"
		draw_set_colour($FF00FFFF & $ffffff);
		var l1CC57CE8_0=($FF00FFFF >> 24);
		draw_set_alpha(l1CC57CE8_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2FF6D00A
		/// @DnDParent : 490F3AEC
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "100"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""SPACE ROCKS""
		draw_text_transformed(250, 100, string("SPACE ROCKS") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 6CD517A6
		/// @DnDParent : 490F3AEC
		draw_set_colour($FFFFFFFF & $ffffff);
		var l6CD517A6_0=($FFFFFFFF >> 24);
		draw_set_alpha(l6CD517A6_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 271AFF9D
		/// @DnDParent : 490F3AEC
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "200"
		/// @DnDArgument : "caption" ""Score 1.000 points to win!""
		draw_text(250, 200, string("Score 1.000 points to win!") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 51A58D9D
		/// @DnDParent : 490F3AEC
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "230"
		/// @DnDArgument : "caption" ""Move with UP/LEFT/RIGHT keys""
		draw_text(250, 230, string("Move with UP/LEFT/RIGHT keys") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 5EDF01C1
		/// @DnDParent : 490F3AEC
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "260"
		/// @DnDArgument : "caption" ""Press SPACE to shoot""
		draw_text(250, 260, string("Press SPACE to shoot") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 4262A120
		/// @DnDParent : 490F3AEC
		/// @DnDArgument : "color" "$FF00FFFF"
		draw_set_colour($FF00FFFF & $ffffff);
		var l4262A120_0=($FF00FFFF >> 24);
		draw_set_alpha(l4262A120_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 68F48F5C
		/// @DnDParent : 490F3AEC
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "350"
		/// @DnDArgument : "caption" "">>> PRESS ENTER TO START <<<""
		draw_text(250, 350, string(">>> PRESS ENTER TO START <<<") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 2D3D0FB6
		/// @DnDParent : 490F3AEC
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 5D6A9C31
		/// @DnDParent : 490F3AEC
		draw_set_colour($FFFFFFFF & $ffffff);
		var l5D6A9C31_0=($FFFFFFFF >> 24);
		draw_set_alpha(l5D6A9C31_0 / $ff);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6DC2FE9F
	/// @DnDParent : 04905EA9
	/// @DnDArgument : "const" "rm_gameover"
	case rm_gameover:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 2A71DB6D
		/// @DnDParent : 6DC2FE9F
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 52E9BECE
		/// @DnDParent : 6DC2FE9F
		/// @DnDArgument : "color" "$FF0000FF"
		draw_set_colour($FF0000FF & $ffffff);
		var l52E9BECE_0=($FF0000FF >> 24);
		draw_set_alpha(l52E9BECE_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2D0BBD65
		/// @DnDParent : 6DC2FE9F
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "150"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""YOU LOSE""
		draw_text_transformed(250, 150, string("YOU LOSE") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 0E71BC48
		/// @DnDParent : 6DC2FE9F
		draw_set_colour($FFFFFFFF & $ffffff);
		var l0E71BC48_0=($FFFFFFFF >> 24);
		draw_set_alpha(l0E71BC48_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 712CE784
		/// @DnDParent : 6DC2FE9F
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "250"
		/// @DnDArgument : "caption" ""FINAL SCORE: ""
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(250, 250, string("FINAL SCORE: ") + string(__dnd_score));
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 5D4A2AB6
		/// @DnDParent : 6DC2FE9F
		/// @DnDArgument : "color" "$FF00FFFF"
		draw_set_colour($FF00FFFF & $ffffff);
		var l5D4A2AB6_0=($FF00FFFF >> 24);
		draw_set_alpha(l5D4A2AB6_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 5FA62762
		/// @DnDParent : 6DC2FE9F
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "300"
		/// @DnDArgument : "caption" "">>> PRESS ENTER TO RESTART <<<""
		draw_text(250, 300, string(">>> PRESS ENTER TO RESTART <<<") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 6853559E
		/// @DnDParent : 6DC2FE9F
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 72D205D1
		/// @DnDParent : 6DC2FE9F
		draw_set_colour($FFFFFFFF & $ffffff);
		var l72D205D1_0=($FFFFFFFF >> 24);
		draw_set_alpha(l72D205D1_0 / $ff);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 525AE74A
	/// @DnDParent : 04905EA9
	/// @DnDArgument : "const" "rm_game"
	case rm_game:
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 030A5C7D
		/// @DnDParent : 525AE74A
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "20"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(20, 20, string("Score: ") + string(__dnd_score));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 54803D3C
		/// @DnDParent : 525AE74A
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "40"
		/// @DnDArgument : "sprite" "spr_lives"
		/// @DnDSaveInfo : "sprite" "spr_lives"
		var l54803D3C_0 = sprite_get_width(spr_lives);
		var l54803D3C_1 = 0;
		if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
		for(var l54803D3C_2 = __dnd_lives; l54803D3C_2 > 0; --l54803D3C_2) {
			draw_sprite(spr_lives, 0, 20 + l54803D3C_1, 40);
			l54803D3C_1 += l54803D3C_0;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6E7592FF
	/// @DnDParent : 04905EA9
	/// @DnDArgument : "const" "rm_win"
	case rm_win:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 3310DB32
		/// @DnDParent : 6E7592FF
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 1DFD4B26
		/// @DnDParent : 6E7592FF
		/// @DnDArgument : "color" "$FF00FF00"
		draw_set_colour($FF00FF00 & $ffffff);
		var l1DFD4B26_0=($FF00FF00 >> 24);
		draw_set_alpha(l1DFD4B26_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 499D4E7C
		/// @DnDParent : 6E7592FF
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "150"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""YOU WIN!""
		draw_text_transformed(250, 150, string("YOU WIN!") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 151B327F
		/// @DnDParent : 6E7592FF
		/// @DnDArgument : "color" "$FF00FFFF"
		draw_set_colour($FF00FFFF & $ffffff);
		var l151B327F_0=($FF00FFFF >> 24);
		draw_set_alpha(l151B327F_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 48B9BB7C
		/// @DnDParent : 6E7592FF
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "350"
		/// @DnDArgument : "caption" "">>> Press ENTER to play again <<<""
		draw_text(250, 350, string(">>> Press ENTER to play again <<<") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 167396F0
		/// @DnDParent : 6E7592FF
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 1BE03C37
		/// @DnDParent : 6E7592FF
		draw_set_colour($FFFFFFFF & $ffffff);
		var l1BE03C37_0=($FFFFFFFF >> 24);
		draw_set_alpha(l1BE03C37_0 / $ff);
		break;
}
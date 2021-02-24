/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4D6AC2C3
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 008A9824
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2FF4B3E8
/// @DnDArgument : "color" "$FF272727"
/// @DnDArgument : "alpha" "false"
draw_set_colour($FF272727 & $ffffff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0AC7FEDE
/// @DnDArgument : "x" "128"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "128"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "string_char_at(global.V_01,1)"
draw_text(x + 128, y + 128, string("") + string(string_char_at(global.V_01,1)));
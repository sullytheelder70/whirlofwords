/// @DnDAction : YoYo Games.Data Structures.Grid_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 3D6B1166
/// @DnDArgument : "var" "global.V_lettergrid"
/// @DnDArgument : "x" "self.x"
/// @DnDArgument : "y" "self.y"
/// @DnDArgument : "value" "string_char_at(global.V_01,10)"
ds_grid_set(global.V_lettergrid, self.x, self.y, string_char_at(global.V_01,10));
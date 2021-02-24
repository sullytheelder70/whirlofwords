/// @DnDAction : YoYo Games.Data Structures.Grid_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 6654AEC0
/// @DnDInput : 10
/// @DnDArgument : "assignee" "V_tmp1"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "assignee_1" "V_tmp2"
/// @DnDArgument : "assignee_temp_1" "1"
/// @DnDArgument : "assignee_2" "V_tmp3"
/// @DnDArgument : "assignee_temp_2" "1"
/// @DnDArgument : "assignee_3" "V_tmp4"
/// @DnDArgument : "assignee_temp_3" "1"
/// @DnDArgument : "assignee_4" "V_tmp5"
/// @DnDArgument : "assignee_temp_4" "1"
/// @DnDArgument : "assignee_5" "V_tmp6"
/// @DnDArgument : "assignee_temp_5" "1"
/// @DnDArgument : "assignee_6" "V_tmp7"
/// @DnDArgument : "assignee_temp_6" "1"
/// @DnDArgument : "assignee_7" "V_tmp8"
/// @DnDArgument : "assignee_temp_7" "1"
/// @DnDArgument : "assignee_8" "V_tmp9"
/// @DnDArgument : "assignee_temp_8" "1"
/// @DnDArgument : "assignee_9" "V_tmp10"
/// @DnDArgument : "assignee_temp_9" "1"
/// @DnDArgument : "var" "global.V_lettergrid"
/// @DnDArgument : "x" "128"
/// @DnDArgument : "y" "512"
/// @DnDArgument : "x_1" "384"
/// @DnDArgument : "y_1" "512"
/// @DnDArgument : "x_2" "640"
/// @DnDArgument : "y_2" "512"
/// @DnDArgument : "x_3" "896"
/// @DnDArgument : "y_3" "512"
/// @DnDArgument : "x_4" "1152"
/// @DnDArgument : "y_4" "512"
/// @DnDArgument : "x_5" "1408"
/// @DnDArgument : "y_5" "512"
/// @DnDArgument : "x_6" "1664"
/// @DnDArgument : "y_6" "512"
/// @DnDArgument : "x_7" "1920"
/// @DnDArgument : "y_7" "512"
/// @DnDArgument : "x_8" "2176"
/// @DnDArgument : "y_8" "512"
/// @DnDArgument : "x_9" "2432"
/// @DnDArgument : "y_9" "512"
var V_tmp1 = ds_grid_get(global.V_lettergrid, 128, 512);
var V_tmp2 = ds_grid_get(global.V_lettergrid, 384, 512);
var V_tmp3 = ds_grid_get(global.V_lettergrid, 640, 512);
var V_tmp4 = ds_grid_get(global.V_lettergrid, 896, 512);
var V_tmp5 = ds_grid_get(global.V_lettergrid, 1152, 512);
var V_tmp6 = ds_grid_get(global.V_lettergrid, 1408, 512);
var V_tmp7 = ds_grid_get(global.V_lettergrid, 1664, 512);
var V_tmp8 = ds_grid_get(global.V_lettergrid, 1920, 512);
var V_tmp9 = ds_grid_get(global.V_lettergrid, 2176, 512);
var V_tmp10 = ds_grid_get(global.V_lettergrid, 2432, 512);

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 1DDEA453
/// @DnDArgument : "instvar" "6"
visible = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 461895A6
/// @DnDArgument : "var" "V_tmp1+V_tmp2+V_tmp3+V_tmp4+V_tmp5+V_tmp6+V_tmp7+V_tmp8+V_tmp9+V_tmp10"
/// @DnDArgument : "value" "global.V_01"
if(V_tmp1+V_tmp2+V_tmp3+V_tmp4+V_tmp5+V_tmp6+V_tmp7+V_tmp8+V_tmp9+V_tmp10 == global.V_01)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1320732E
	/// @DnDParent : 461895A6
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "instvar" "6"
	visible = 1;
}
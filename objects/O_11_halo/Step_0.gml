var V_tmp11 = ds_grid_get(global.V_lettergrid, 128, 768);
var V_tmp12 = ds_grid_get(global.V_lettergrid, 384, 768);
var V_tmp13 = ds_grid_get(global.V_lettergrid, 640, 768);
var V_tmp14 = ds_grid_get(global.V_lettergrid, 896, 768);
var V_tmp15 = ds_grid_get(global.V_lettergrid, 1152, 768);
var V_tmp16 = ds_grid_get(global.V_lettergrid, 1408, 768);
var V_tmp17 = ds_grid_get(global.V_lettergrid, 1664, 768);
var V_tmp18 = ds_grid_get(global.V_lettergrid, 1920, 768);
var V_tmp19 = ds_grid_get(global.V_lettergrid, 2176, 768);
var V_tmp20 = ds_grid_get(global.V_lettergrid, 2432, 768);

visible = 0;

if(V_tmp11+V_tmp12+V_tmp13+V_tmp14+V_tmp15+V_tmp16+V_tmp17+V_tmp18+V_tmp19+V_tmp20 == global.V_02)
{
	visible = 1;
}
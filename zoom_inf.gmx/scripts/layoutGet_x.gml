///layoutGet_x(layout,id)

if ds_exists(argument0,ds_type_list) && ds_list_size(argument0)>argument1
{
  var _item=ds_list_find_value(argument0,argument1);
  
  return _item[|2*(1-scr_orientation)]*scr_w/2
}

return 0

/// @description view_approach(x, y, width, height, speed, zoom_speed)
/// @param x
/// @param  y
/// @param  width
/// @param  height
/// @param  speed
/// @param  zoom_speed
var xx = argument0;
var yy = argument1;
var width = argument2;
var height = argument3;
var spd = argument4;
var zoom_spd = argument5;

// Move towards the target
x = lerp(x, xx, spd);
y = lerp(y, yy, spd);

// Scale the view
__view_set( e__VW.WView, 0, lerp(__view_get( e__VW.WView, 0 ), width, zoom_spd) );
__view_set( e__VW.HView, 0, lerp(__view_get( e__VW.HView, 0 ), height, zoom_spd) );


/// @description  Update the background positions
var xscale = __view_get( e__VW.WView, 0 )/(room_width/2);
var yscale = __view_get( e__VW.HView, 0 )/room_height;

// Sky
__background_set( e__BG.X, 0, __view_get( e__VW.XView, 0 ) );
__background_set( e__BG.Y, 0, __view_get( e__VW.YView, 0 ) );
__background_set( e__BG.XScale, 0, xscale );
__background_set( e__BG.YScale, 0, yscale );

// Mountains
__background_set( e__BG.X, 1, (__view_get( e__VW.XView, 0 )/1.25)+background_xstart[1] );
__background_set( e__BG.Y, 1, __view_get( e__VW.YView, 0 )/2.75 );

// Other backgrounds
__background_set( e__BG.X, 2, (__view_get( e__VW.XView, 0 )/2)+background_xstart[2] );
__background_set( e__BG.X, 3, (__view_get( e__VW.XView, 0 )/2.75)+background_xstart[3] );
__background_set( e__BG.X, 5, background_xstart[5] - (__view_get( e__VW.XView, 0 )/2.75) );
__background_set( e__BG.X, 6, background_xstart[6] - __view_get( e__VW.XView, 0 ) );
__background_set( e__BG.X, 7, background_xstart[7] - (__view_get( e__VW.XView, 0 )/0.8) );




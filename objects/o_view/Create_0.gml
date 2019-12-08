/// @description  Initialize the view
event_inherited();

// Set the view state
state = view_follow_elizabeth_state;

// Update the target point
target[? "x"] = x;
target[? "y"] = y;

// Move the view
__view_set( e__VW.XView, 0, x-__view_get( e__VW.WView, 0 )/2 );
__view_set( e__VW.YView, 0, y-__view_get( e__VW.HView, 0 )/2 );


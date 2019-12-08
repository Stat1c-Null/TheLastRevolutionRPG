/// @description  Initialize the battle camera
event_inherited();
spd = .1;
x = 256;
y = room_height/2;
state = battle_view_intro_state;
battle_view_intro_state();


/// @description  Create the player battle object
event_inherited();

global.enemy = choose("spider","gargoyle","werewolf");
init_battle_unit(global.enemy, 1, true, .3, .4, .2, .4);



/// @description  Initialize the player's states
level = 2;
class = o_data.classes[? "elizabeth"];

// Get the stats from the class
stats = get_stats_from_class("elizabeth");
draw_health = stats[? "health"];
defend = false;

//Money
global.money = 100;

// Items list
items = ds_list_create();
item_number = ds_list_create();
pickup_item(o_data.items[? "medkit"], 4);

// Action list
actions = ds_list_create();
var action_index = 0;
actions[| action_index++] = o_data.actions[? "attack"];
actions[| action_index++] = o_data.actions[? "defend"];
actions[| action_index++] = o_data.actions[? "fire spell"];
actions[| action_index++] = o_data.actions[? "sonar spell"];


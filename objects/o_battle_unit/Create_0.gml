/// @description  Initialize the battle unit
action_meter = 0;
max_action_meter = 100;
item_index = 0;
hitflash = false;

// Set up the state
state = battle_idle_state;

// Create the battle unit ui
var unit_ui = instance_create(xstart, 16, o_battle_unit_ui);
unit_ui.unit = id;
unit_ui.x -= unit_ui.sprite_width/2;


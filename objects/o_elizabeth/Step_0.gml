/// @description  Control the state
if(instance_exists(obj_textbox)) exit;

if(global.shop) exit;

script_execute(state);

event_inherited();




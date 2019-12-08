// Initialise the global array that allows the lookup of the depth of a given object
// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
// NOTE: MacroExpansion is used to insert the array initialisation at import time
gml_pragma( "global", "__global_object_depths()");

// insert the generated arrays here
global.__objectDepths[0] = 0; // o_game
global.__objectDepths[1] = 0; // o_input
global.__objectDepths[2] = 0; // o_player_stats
global.__objectDepths[3] = 0; // o_data
global.__objectDepths[4] = 0; // o_view_parent
global.__objectDepths[5] = 0; // o_view
global.__objectDepths[6] = 0; // o_audio_player
global.__objectDepths[7] = 0; // o_solid
global.__objectDepths[8] = -9999999; // o_door
global.__objectDepths[9] = -9999999; // o_start_position
global.__objectDepths[10] = 0; // o_fade_transition
global.__objectDepths[11] = 0; // o_random_encounters
global.__objectDepths[12] = 0; // o_last_encounter
global.__objectDepths[13] = 0; // o_interactable_parent
global.__objectDepths[14] = 0; // o_start_room_loader
global.__objectDepths[15] = 0; // o_game_over
global.__objectDepths[16] = 0; // o_battle_transition
global.__objectDepths[17] = 0; // o_battle_view
global.__objectDepths[18] = 0; // o_battle
global.__objectDepths[19] = 0; // o_parallax
global.__objectDepths[20] = 0; // o_battle_unit
global.__objectDepths[21] = 0; // o_player_battle_unit
global.__objectDepths[22] = 0; // o_enemy_battle_unit
global.__objectDepths[23] = 0; // o_projectile_parent
global.__objectDepths[24] = -100; // o_fire_spell
global.__objectDepths[25] = 0; // o_sonar_spell
global.__objectDepths[26] = 0; // o_character_parent
global.__objectDepths[27] = 0; // o_elizabeth
global.__objectDepths[28] = 0; // o_adam
global.__objectDepths[29] = 0; // o_decoration_parent
global.__objectDepths[30] = 0; // o_stump
global.__objectDepths[31] = 0; // o_rock
global.__objectDepths[32] = 0; // o_battle_ui
global.__objectDepths[33] = 0; // o_battle_unit_ui
global.__objectDepths[34] = 0; // o_levelup
global.__objectDepths[35] = -200; // o_shine
global.__objectDepths[36] = -10; // o_levelup_arrow
global.__objectDepths[37] = 0; // o_action_list_ui
global.__objectDepths[38] = 0; // o_action_use_ui
global.__objectDepths[39] = 0; // o_dialog
global.__objectDepths[40] = 0; // o_speaker
global.__objectDepths[41] = 0; // o_ui_parent
global.__objectDepths[42] = 0; // o_option_list_ui_parent
global.__objectDepths[43] = 0; // o_option_list_ui
global.__objectDepths[44] = 0; // o_scroll_option_list_ui
global.__objectDepths[45] = 0; // o_menu_ui
global.__objectDepths[46] = 0; // o_message_ui
global.__objectDepths[47] = 0; // o_item_list_ui
global.__objectDepths[48] = 0; // o_item_use_ui
global.__objectDepths[49] = 0; // o_cutscene_parent
global.__objectDepths[50] = 0; // o_cutscene_adam
global.__objectDepths[51] = 0; // obj_textbox
global.__objectDepths[52] = 0; // obj_textevent
global.__objectDepths[53] = 0; // par_speaker
global.__objectDepths[54] = 0; // obj_emote
global.__objectDepths[55] = 0; // obj_examplechar


global.__objectNames[0] = "o_game";
global.__objectNames[1] = "o_input";
global.__objectNames[2] = "o_player_stats";
global.__objectNames[3] = "o_data";
global.__objectNames[4] = "o_view_parent";
global.__objectNames[5] = "o_view";
global.__objectNames[6] = "o_audio_player";
global.__objectNames[7] = "o_solid";
global.__objectNames[8] = "o_door";
global.__objectNames[9] = "o_start_position";
global.__objectNames[10] = "o_fade_transition";
global.__objectNames[11] = "o_random_encounters";
global.__objectNames[12] = "o_last_encounter";
global.__objectNames[13] = "o_interactable_parent";
global.__objectNames[14] = "o_start_room_loader";
global.__objectNames[15] = "o_game_over";
global.__objectNames[16] = "o_battle_transition";
global.__objectNames[17] = "o_battle_view";
global.__objectNames[18] = "o_battle";
global.__objectNames[19] = "o_parallax";
global.__objectNames[20] = "o_battle_unit";
global.__objectNames[21] = "o_player_battle_unit";
global.__objectNames[22] = "o_enemy_battle_unit";
global.__objectNames[23] = "o_projectile_parent";
global.__objectNames[24] = "o_fire_spell";
global.__objectNames[25] = "o_sonar_spell";
global.__objectNames[26] = "o_character_parent";
global.__objectNames[27] = "o_elizabeth";
global.__objectNames[28] = "o_adam";
global.__objectNames[29] = "o_decoration_parent";
global.__objectNames[30] = "o_stump";
global.__objectNames[31] = "o_rock";
global.__objectNames[32] = "o_battle_ui";
global.__objectNames[33] = "o_battle_unit_ui";
global.__objectNames[34] = "o_levelup";
global.__objectNames[35] = "o_shine";
global.__objectNames[36] = "o_levelup_arrow";
global.__objectNames[37] = "o_action_list_ui";
global.__objectNames[38] = "o_action_use_ui";
global.__objectNames[39] = "o_dialog";
global.__objectNames[40] = "o_speaker";
global.__objectNames[41] = "o_ui_parent";
global.__objectNames[42] = "o_option_list_ui_parent";
global.__objectNames[43] = "o_option_list_ui";
global.__objectNames[44] = "o_scroll_option_list_ui";
global.__objectNames[45] = "o_menu_ui";
global.__objectNames[46] = "o_message_ui";
global.__objectNames[47] = "o_item_list_ui";
global.__objectNames[48] = "o_item_use_ui";
global.__objectNames[49] = "o_cutscene_parent";
global.__objectNames[50] = "o_cutscene_adam";
global.__objectNames[51] = "obj_textbox";
global.__objectNames[52] = "obj_textevent";
global.__objectNames[53] = "par_speaker";
global.__objectNames[54] = "obj_emote";
global.__objectNames[55] = "obj_examplechar";


// create another array that has the correct entries
var len = array_length_1d(global.__objectDepths);
global.__objectID2Depth = [];
for( var i=0; i<len; ++i ) {
	var objID = asset_get_index( global.__objectNames[i] );
	if (objID >= 0) {
		global.__objectID2Depth[ objID ] = global.__objectDepths[i];
	} // end if
} // end for
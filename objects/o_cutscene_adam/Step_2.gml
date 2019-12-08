switch (action) {
	case 0: character_move_to(o_elizabeth, 0, -32, true, (o_elizabeth.spd)*0.75, 0); break;
	case 1: character_face_direction(o_elizabeth, LEFT, .5); break;
	case 2: character_move_to(o_elizabeth, -80, 0, true, (o_elizabeth.spd)*0.75, 0); break;
	case 3: character_face_direction(o_elizabeth, UP, .5); break;
    case 4: character_show_dialog(o_elizabeth, array("Elizabeth: Hello Adam, did you want to see me ?","Adam: Yes Elizabeth, come in please")); break;
	case 5: cutscene_show_message("Press E to interact with objects");break;
	case 6: cutscene_show_message("Use direction keys to move around");break;
	case 7: cutscene_show_message("Press Q to open pause menu");break;
	case 8: cutscene_show_message("Talk to Adam");break;
    default: instance_destroy();
}


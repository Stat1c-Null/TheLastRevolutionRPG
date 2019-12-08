switch (action) {
    case 0: character_move_to(o_elizabeth, 96, 112, true, o_elizabeth.spd, 0); break;
    case 1: character_face_direction(o_elizabeth, UP, .5); break;
    case 2: character_show_dialog(o_elizabeth, array("Hey Adam,", "You called me over right?")); break;
    case 3: character_show_dialog(o_adam, array("Yes Elizabeth,", "We have a serious issue.","Messenger from Soda Sopa city is late by 2 days.","KWG saying, they saw him 3 days ago walking into old building just west from here. I want you to go,find him, and bring me his package. It is very important")); break;
    case 4: character_show_dialog(o_elizabeth, array("Okay Adam, I ll do it for you")); break;
    case 5: character_show_dialog(o_adam, array("Thank you", "Be safe")); break;
    case 6: wait(.5); break;
    default: instance_destroy();
}


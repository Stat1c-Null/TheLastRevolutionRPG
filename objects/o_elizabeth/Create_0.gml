/// @description  Initialize the Elizabeth object
event_inherited();
spd = 2;
image_speed = 0;
facing = RIGHT;
state = elizabeth_move_state;
last_room = room;
portrait = s_default_portrait;

// Create the sprite array
sprite[RIGHT] = s_elizabeth_right;
sprite[UP] = s_elizabeth_up;
sprite[LEFT] = s_elizabeth_left;
sprite[DOWN] = s_elizabeth_down;

//--------Dialogue Stuff
reset_dialogue_defaults();
myPortrait          = -1;
myVoice             = snd_voice2;
myFont              = global.custom_font;
myName              = "Elizabeth";

myPortraitTalk      = -1;
myPortraitTalk_x    = -1;
myPortraitTalk_y    = -1;
myPortraitIdle      = -1;
myPortraitIdle_x    = -1;
myPortraitIdle_y    = -1;

myPortraitIdle_imgspd = 4/room_speed //frames per second
myPortraitTalk_imgspd = 12/room_speed //frames per second


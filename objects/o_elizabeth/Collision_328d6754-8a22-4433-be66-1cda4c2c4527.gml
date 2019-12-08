/// @description  Go to the next room
if (state != elizabeth_wait_state) {
    state = elizabeth_wait_state;
    var transition = instance_create(0, 0, o_fade_transition);
    transition.next_room = other.next_room;
    audio_play_sound_effect(other.sound, false, 40);
}


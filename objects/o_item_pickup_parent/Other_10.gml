/// Pickup the item
pickup_item(item, 1);
audio_play_sound_on(o_audio_player.sfx_emitter, a_use_door, false, 30);
instance_destroy();
if (animation_hit_frame(2)) {
    audio_play_sound_effect(a_firespell_with_impact, false, 75);
}

if (animation_hit_frame(7)) {
    view_screenshake(4, seconds_to_steps(.2));
    
    // Hit the enemy
    var critical = chance(.7);
    deal_damage(creator, target, critical, 1+(critical*.25));
    set_hitflash(target, room_speed/4);
    target.state = battle_hit_state;
}


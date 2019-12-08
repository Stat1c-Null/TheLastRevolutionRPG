event_inherited();

// Hit the target
if (animation_hit_frame(5)) {
    speed = 0;
    set_hitflash(target, room-speed/4);
    deal_damage(creator, target, chance(creator.stats_object.stats[? "critical"]/100), 1);
    target.state = battle_hit_state;
    view_screenshake(4, seconds_to_steps(.2));
}


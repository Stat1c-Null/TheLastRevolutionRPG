/// @description  Update the stats for death and level-up

// Check for level-up
if (stats[? "experience"] >= stats[? "maxexperience"]) {
    // Create the levelup object
    if (!instance_exists(o_levelup)) {
        instance_create(room_width-__view_get( e__VW.WView, 0 )/2, __view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2, o_levelup);
    }
    

    // Update the stats
    level++;
    stats[? "experience"] = stats[? "experience"]-stats[? "maxexperience"];
    stats[? "maxexperience"] = level*10;
    stats[? "health"] = calculate_health(level, class[? "health"]);
    stats[? "maxhealth"] = stats[? "health"];
}


/// @description set_hitflash(target, duration)
/// @param target
/// @param  duration
var target = argument0;
var duration = argument1;
with (target) {
    hitflash = true;
    alarm[0] = duration;
}

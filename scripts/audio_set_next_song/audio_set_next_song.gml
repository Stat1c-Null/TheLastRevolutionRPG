/// @description audio_set_next_song(next_song, fade)
/// @param next_song
/// @param  fade
var song = argument0;
var fade = argument1;

if (instance_exists(o_audio_player)) {
    o_audio_player.fade = fade;
    o_audio_player.next_song = song;
}

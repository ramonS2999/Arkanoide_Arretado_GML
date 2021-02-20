/// @description Insert description here
// You can write your code in this editor

if (saiu == true)
{
	audio_play_sound(snd_colisao, 10, false);
	move_bounce_solid(true);
	direction = point_direction(other.x, other.y, x, y);
}
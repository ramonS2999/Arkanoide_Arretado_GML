/// @description Insert description here
// You can write your code in this editor

global.vidas--;

if(global.vidas < 1)
{
	global.pontuacao = 0;
	global.vidas = 3;
	room_goto(1);
}
else
{
	instance_destroy();
	instance_create_layer(obj_taco.x, ystart, "instances", obj_bola);
}

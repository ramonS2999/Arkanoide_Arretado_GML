/// @description Insert description here
// You can write your code in this editor

if (!instance_exists(obj_blocoAmarelho) and !instance_exists(obj_blocoAzul) and
	!instance_exists(obj_blocoCinza) and !instance_exists(obj_blocoRoxo) and 
	!instance_exists(obj_blocoVerde) and !instance_exists(obj_blocoVermelho))
{
	room_goto_next();
}

/*
if !room_exists(room_next(Room3))
{
	show_message("Room2 não existe");
}
*/
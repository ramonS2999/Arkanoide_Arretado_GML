// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_colisaoBlocos(){
	
	//Rebantendo a bola
	move_bounce_all(true);
	
	// Destruindo o bloco
	instance_destroy(other);
	
	// Somando pontos
	global.pontuacao += 1;
	
	// Atualizando o Recorde
	if(global.pontuacao > global.recorde) 
	{
		global.recorde = global.pontuacao;
	}
}

function scr_powerup() {
	
	randomize();
	var sorteio = irandom(10);
	
	if(sorteio == 10)
	{
		instance_create_layer(x, y, "instances", obj_powerup);
	}
}
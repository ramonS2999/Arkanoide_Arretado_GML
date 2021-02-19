/// @description Insert description here
// You can write your code in this editor

// Exibindo a pontuação
draw_text(10, 10, "Pontos: " + string(global.pontuacao));

// Exibindo Recorde
draw_text(10, 30, "Recorde: " + string(global.recorde));

// Exibindo Vidas
draw_text(room_width - 100, room_height - 30, "Vidas: " + string(global.vidas));
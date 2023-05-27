/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
 if (global.bossbattle == true) {
	 if (global.batalha == false){
		global.ponto_atual = global.intervalo_batalha;
		audio_stop_all();
		audio_play_sound(som_para_boss,1,true);
		
		//entrando na batalha novamente
		origem = room;
		origemx = obj_personagem.x;
		origemy = obj_personagem.y;
		direcao = obj_personagem.sprite_index;
		
		var tran = instance_create_layer(x, y, "Personagem", obj_transicao);
		tran.destino = Floresta1_Batalha;
		tran.xx = 100;
		tran.yy = 100;
		tran.cor = c_purple;
		tran.vel = 0.05
		global.batalha = true;
		global.intervalo_batalha = 1000;	
	}
}
if (room == Floresta1_Batalha){ 
	
	// está na batalha
	// chequando se a inimigo na batalha
	if (!instance_exists(obj_monstro_planta)){
		global.batalha = false;
		global.bossbattle = false;
	}
}
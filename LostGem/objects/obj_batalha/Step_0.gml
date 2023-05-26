/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//entrando em batalha
if (global.batalha == false){
	global.ponto_atual = irandom(global.intervalo_batalha);
	
	if(global.ponto_atual == global.intervalo_batalha && global.intervalo_batalha < 800 && obj_personagem.movendo == true){
	   audio_stop_all()
	   audio_play_sound(som_de_batalha,1,false);
	   
		//entrando na batalha novamente
		origem = room;
		origemx = obj_personagem.x;
		origemy = obj_personagem.y;
		direcao = obj_personagem.sprite_index;
		
		var tran = instance_create_layer(x, y, "Personagem", obj_transicao);
		tran.destino = Floresta1_Batalha;
		tran.xx = 100;
		tran.yy = 100;
		tran.cor = c_white;
		tran.vel = 0.09
		global.batalha = true;
		global.intervalo_batalha = 1000;	
	}
}
if (room == Floresta1_Batalha){ 
	if (global.batalha == false){ //saindo batalha
		var tran = instance_create_layer(x, y, "Personagem", obj_transicao);
		tran.destino = origem;
		tran.xx = origemx;
		tran.yy = origemy;
		tran.direcao = direcao;
		tran.cor = c_green;
		tran.vel = 0.1
		if (origem == Floresta1 || origem == Floresta1_Child_0 || origem == Floresta1_Child_1 || origem == Floresta1_Child_2 || origem == Floresta1_Child_3 || origem == Floresta1_Child_4){
			audio_stop_all()
			audio_play_sound(FundoJogo,1,false);
		}
		if (origem == Castelo || origem ==Castelo_Child_0 || origem == Castelo_Child_1 || origem == Castelo_Child_2 ){
			audio_stop_all()
			audio_play_sound(som_do_castelo,1,false);
		}
		}
	
	// está na batalha
	// chequando se a inimigo na batalha
	if (!instance_exists(obj_monstro_planta)){
		global.batalha = false;
		global.bossbattle = false;
	}
}
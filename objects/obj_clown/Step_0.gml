//Checa se o player esta proximo do clown
distance = distance_to_object(obj_player);
limit = 50;
if distance < limit {
	
	//se o candle for verdadeiro isso que dizer q a vela esta com o palhaco
	if(candle = "clown" and keyboard_check(ord("F"))){
		candle = "player"
		obj_player.sprite_index = spr_player_candle_on
	}
}
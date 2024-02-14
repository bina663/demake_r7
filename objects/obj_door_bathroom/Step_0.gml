
//Checa se o player esta proximo do banheiro
distance = distance_to_object(obj_player);
limit = 50;
if distance < limit {
	
	//se o candle for verdadeiro isso que dizer q a vela esta com o palhaco
	if(keyboard_check(ord("F"))){
		room_goto(bathroom)
	}
}
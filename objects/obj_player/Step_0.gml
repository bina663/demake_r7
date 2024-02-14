//Movimento
left = keyboard_check(ord("A"))
right = keyboard_check(ord("D"))
up = keyboard_check(ord("W"))
down = keyboard_check(ord("S"))

if(left){
	x -= speed_player
}
else if(right){
	x += speed_player
}
else if(up){
	y -= speed_player
}
else if(down){
	y += speed_player
}
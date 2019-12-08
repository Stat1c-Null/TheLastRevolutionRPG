/// @description create_product
///@arg x
///@arg y
///@arg obj
var ax = argument0;
var ay = argument1;
var o = argument2;
var price = argument3;
instance_create(ax,ay,o);

with(o_player_stats){
	if(money >= price){
		money = money - price;
	} else if(money < price){
		create_message_at_view_center("Insufficient funds");
	}
}
//Open shop
if (!shopOpen && place_meeting(x, y+10, o_elizabeth) && o_input.action) {
	shopOpen = true;
	global.shop = true;
}
//Close shop
else if (shopOpen && o_input.back) {
	shopOpen = false;
	global.shop = false;
}

//Shop is open
if (shopOpen) {
	selectedAnim = lerp(selectedAnim, selected, 0.1);
	
	//Down
	if (o_input.down_pressed){
		selected++;
		if (selected == productCount) selected = 0;
	}
	
	//Up
	if (o_input.up_pressed){
		selected--;
		if (selected < 0) selected = productCount-1;
	}
	
	//Buy and sell
	var arr = products[| selected];
	var item = arr[0];
	var price = arr[1];
	
	if (o_input.confirm && global.money >= price) {
		//Add to inventory
		pickup_item(o_data.items[? "medkit"], 1);
		
		//Reduce money
		global.money -= price;
	} 
}
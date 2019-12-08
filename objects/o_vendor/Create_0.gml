//Shop variables
shopOpen = false; //Is this shop open?
global.shop = false; //Is any shop open?

selected = 0;
selectedAnim = 0;

//Items
products = ds_list_create();

ds_list_add(products, ["Medkit", 20, "Replenishes health"]);
//ds_list_add(products, ["Log", 40, "Literally a piece of wood"]);

productCount = ds_list_size(products);

//GUI
guiWidth = display_get_gui_width();
guiHeight = display_get_gui_height();

menuWidth = guiWidth * 0.3;
menuMargin = guiWidth * 0.1;

previewWidth = (guiWidth - (menuWidth+menuMargin));
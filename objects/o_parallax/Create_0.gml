/// @description  Initialize the backgrounds

var index = 0;

repeat (8) {
    background_xstart[index] = __background_get( e__BG.X, index );
    index++;
}

// Set the start position for background 7
background_xstart[7] = 300;


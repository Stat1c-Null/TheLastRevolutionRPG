/// @description array_create_fill(size, [value])
/// @param size
/// @param  [value]
///a script to replicate the function array_create is meant to have; declare an array of a certain size and fill ALL entries with a value

var arr;

arr = array_create(argument0);
var i = 0; repeat(argument0){
    arr[i] = argument1;
    i++;
}

return arr;

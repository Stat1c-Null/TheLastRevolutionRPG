/// @description get_input()

// Movement input
up = keyboard_check(vk_up);
right = keyboard_check(vk_right);
left = keyboard_check(vk_left);
down = keyboard_check(vk_down);

// Menu navigation input
up_pressed = keyboard_check_pressed(vk_up);
right_pressed = keyboard_check_pressed(vk_right);
left_pressed = keyboard_check_pressed(vk_left);
down_pressed = keyboard_check_pressed(vk_down);
confirm = keyboard_check_pressed(vk_enter);
//sell = keyboard_check_pressed(vk_backspace);

// Action and back input
action = keyboard_check_pressed(ord("E"));
back = keyboard_check_pressed(vk_escape);
interact_key = ord("E");


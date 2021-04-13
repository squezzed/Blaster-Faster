// Set the sprite to face the mouse
var mouse_direction = point_direction(x, y, mouse_x, mouse_y);
direction = mouse_direction;
image_angle = mouse_direction;

var _thrust = mouse_check_button(mb_right);
image_index = _thrust;

if (_thrust) {
	motion_add(image_angle, acceleration);
	if (speed > max_speed){
		speed = max_speed;
	}
	
	repeat(4) {
		var _offset = random_range(-4,4);
		var _length = -14;
		var _x = x+ lengthdir_x(_length, image_angle);
		var _y = y+ lengthdir_x(_length, image_angle);
		instance_create_layer(x, y, "Effects", o_explosion_particle);
	}
} else {
	friction = friction_amount;
} 

var _fire_laser = mouse_check_button_pressed(mb_left);
if (_fire_laser){
	fire_lasers();
}
// Set the sprite to face the mouse
var mouse_direction = point_direction(x, y, mouse_x, mouse_y);
direction = mouse_direction;

var _thrust = mouse_check_button(mb_right);
image_index = _thrust;

if (_thrust) {
	motion_add(image_angle, acceleration);
	if (speed > max_speed){
		speed = max_speed;
	}
} else {
	friction = friction_amount;
} 


image_angle = mouse_direction;
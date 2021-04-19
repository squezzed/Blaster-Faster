var _enemy_number = instance_number(o_ship_parent) - 1;

if (_enemy_number == 0) {
	var _enemies_to_spawn = 3 + score div 10;
	generates_enemy(_enemies_to_spawn, o_enemy_ship_one);
	
	_enemies_to_spawn = 1 + score div 20;
	generates_enemy(_enemies_to_spawn, o_enemy_ship_two);
}
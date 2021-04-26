extends KinematicBody

var Player = null
const CHASE_SPEED= 200
var SPEED = 2

func _physics_process(delta):
	if Player:
		var Player_direction = Player.position - self.position
		if Player_direction.x > Player_direction.y:
			Player_direction.y = 0
		else:
			Player_direction.x =0
		move_and_slide(SPEED * Player_direction.normalized())

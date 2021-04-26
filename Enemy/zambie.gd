extends KinematicBody

var parent
var speed = 1

func _ready():
	parent = get_parent()
	
func _physics_process(delta):
		parent.offset += delta * speed

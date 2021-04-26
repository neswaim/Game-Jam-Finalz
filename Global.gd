extends Node

var cash = 0
var level = 1

func _ready():
	pass
	
func _unhandled_input(event):
	if event.is_action_pressed("quit"):
		get_tree().quit()

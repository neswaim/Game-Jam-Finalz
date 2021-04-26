extends Node

var cash = 0
var level = 1
var w = 6500

func _ready():
	pass
	
		
func _input(_event):
	if cash == w:
		var _new_scene = get_tree().change_scene("res://Win.tscn")

func _unhandled_input(event):
	if event.is_action_pressed("quit"):
		get_tree().quit()

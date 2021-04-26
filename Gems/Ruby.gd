extends Area

func die(c):
	Global.cash += c

func _on_Ruby_mouse_entered():
	var sound = get_node_or_null("/root/Game/coin")
	if sound != null:
		sound.playing = true
	die(200)
	queue_free()

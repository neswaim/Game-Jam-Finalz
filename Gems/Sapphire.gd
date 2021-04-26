extends Area

func die(c):
	Global.cash += c

func _on_Sapphire_mouse_entered():
	var sound = get_node_or_null("/root/Game/coin")
	if sound != null:
		sound.playing = true
	die(400)
	queue_free()

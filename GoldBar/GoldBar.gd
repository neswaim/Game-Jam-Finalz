extends Spatial

func die(c):
	Global.cash += c

func _on_StaticBody_mouse_entered():
	var sound = get_node_or_null("/root/Game/coin2")
	if sound != null:
		sound.playing = true
	die(1500)
	queue_free()

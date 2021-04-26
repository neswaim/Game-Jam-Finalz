extends Control

func _physics_process(_delta):
	$Cash.text = "Cash: $" + str(Global.cash)

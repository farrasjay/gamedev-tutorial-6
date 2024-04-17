extends LinkButton

func _on_NewGameButton_pressed():
	global.lives = 3
	get_tree().change_scene(str("res://scenes/Level1.tscn"))

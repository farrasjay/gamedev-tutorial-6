extends LinkButton

func _on_SelectStageButton_pressed():
	global.lives = 3
	get_tree().change_scene(str("res://scenes/StageMenu.tscn"))

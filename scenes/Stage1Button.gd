extends LinkButton

func _on_Stage1Button_pressed():
	global.lives = 3
	get_tree().change_scene(str("res://scenes/Level1.tscn"))

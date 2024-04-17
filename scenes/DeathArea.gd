extends Area2D

func _on_DeathArea_body_entered(body):
	var current_scene = get_tree().get_current_scene().get_name()
	if body.get_name() == "Player":
		if (global.lives == 0):
			get_tree().change_scene(str("res://scenes/LoseScreen.tscn"))
		else:
			global.lives -=1
			if current_scene == "Level1":
				get_tree().change_scene(str("res://scenes/Level1.tscn"))
			if current_scene == "Level2":
				get_tree().change_scene(str("res://scenes/Level2.tscn"))

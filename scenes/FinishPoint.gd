extends Area2D

func _on_FinishPoint_body_entered(body : KinematicBody2D):
	if body.get_name() == "Player":
		$TransitionScreen1.change_scene("res://scenes/Level2.tscn")
	else:
		pass

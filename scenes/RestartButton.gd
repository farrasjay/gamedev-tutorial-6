extends Button

func _ready():
	pass

func _on_Button_pressed():
	get_tree().change_scene(str("res://scenes/Level1.tscn"))

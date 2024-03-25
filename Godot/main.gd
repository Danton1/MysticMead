extends Node2D


func _on_quit_pressed():
	get_tree().quit()

func _on_texture_button_pressed():
	get_tree().change_scene_to_file("res://world.tscn")
	
func _ready():
	# This method is called when the node and its children are added to the scene.
	# You can initialize anything here.
	pass

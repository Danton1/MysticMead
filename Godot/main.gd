extends Node2D


func _on_quit_pressed():
	get_tree().quit()

func _on_texture_button_pressed():
	get_tree().change_scene_to_file("res://world.tscn")

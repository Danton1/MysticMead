extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

# In your script where you handle animation
func play_animation_in_world_scene():
	# Access the AnimationPlayer in the world scene
	var world_scene = get_tree().get_root().get_node("World")
	var animation_player = world_scene.get_node("AnimationPlayer")

	# Check if the animation player exists
	if animation_player != null:
		# Play the animation
		animation_player.play("new_animation")
	else:
		print("AnimationPlayer not found in the world scene.")


func _on_draw():
	print("Started Game")
	play_animation_in_world_scene()

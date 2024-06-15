extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	await get_tree().create_timer(1.0).timeout
	SceneTranslation.change_scene_to_file("res://scenes/test.tscn")
	print("c.FOO: ", c.FOO)
	# TODO: todo something...


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

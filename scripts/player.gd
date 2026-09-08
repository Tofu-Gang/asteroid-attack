extends RigidBody2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var my_age = 38
	print("my_age = ", my_age)
	my_age += 1
	print("Happy Birthday! my_age = ", my_age)
	var is_daytime = true
	print("Is it daytime? ", is_daytime)
	is_daytime = !is_daytime
	print("How about now? ", is_daytime)

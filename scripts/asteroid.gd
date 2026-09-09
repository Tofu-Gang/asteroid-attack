extends RigidBody2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var my_vector: Vector2 = Vector2(-100.0, -50.0)
	apply_impulse(my_vector)

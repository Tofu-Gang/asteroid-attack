extends RigidBody2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	const FORCE_RANGE: float = 200
	apply_random_impulse(FORCE_RANGE)
	
func apply_random_impulse(force_range: float) -> void:
	apply_impulse(get_random_force_vector(force_range))

func get_random_force_vector(force_range: float) -> Vector2:
	var x: float = get_random_force(force_range)
	var y: float = get_random_force(force_range)
	return Vector2(x, y)

func get_random_force(force_range: float) -> float:
	return randf_range(-force_range, force_range)

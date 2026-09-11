extends RigidBody2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var message: String = "Goodbye"
	if message == "Hello":
		print("TRUE")
	else:
		print("FALSE")

func _process(_delta: float) -> void:
	pass
	
func _physics_process(_delta: float) -> void:
	const FORCE_RANGE: float = 200
	apply_random_force(FORCE_RANGE)

func apply_random_force(force_range: float) -> void:
	apply_force(get_random_force_vector(force_range))

func get_random_force_vector(force_range: float) -> Vector2:
	var x: float = get_random_force(force_range)
	var y: float = get_random_force(force_range)
	return Vector2(x, y)

func get_random_force(force_range: float) -> float:
	return randf_range(-force_range, force_range)

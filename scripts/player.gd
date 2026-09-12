extends RigidBody2D

const FORCE: float = 1500
const FORCE_RIGHT: Vector2 = Vector2(FORCE, 0)
const FORCE_LEFT: Vector2 = Vector2(-FORCE, 0)
const FORCE_UP: Vector2 = Vector2(0, -FORCE)
const FORCE_DOWN: Vector2 = Vector2(0, FORCE)

func _physics_process(_delta: float) -> void:
	if Input.is_action_pressed("move_right"):
		apply_force(FORCE_RIGHT)
	elif Input.is_action_pressed("move_left"):
		apply_force(FORCE_LEFT)
	elif Input.is_action_pressed("move_up"):
		apply_force(FORCE_UP)
	elif Input.is_action_pressed("move_down"):
		apply_force(FORCE_DOWN)

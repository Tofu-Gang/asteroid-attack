extends RigidBody2D

func _physics_process(_delta: float) -> void:
	const FORCE: float = 1500
	
	if Input.is_action_pressed("move_right"):
		apply_force(Vector2(FORCE, 0))
	elif Input.is_action_pressed("move_left"):
		apply_force(Vector2(-FORCE, 0))
	elif Input.is_action_pressed("move_up"):
		apply_force(Vector2(0, -FORCE))
	elif Input.is_action_pressed("move_down"):
		apply_force(Vector2(0, FORCE))

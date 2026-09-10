extends RigidBody2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var my_vector: Vector2 = Vector2(-100.0, -50.0)
	apply_impulse(my_vector)
	var result: bool = my_function("Hello, world!")
	print("result: ", result)
	print("Subtraction: ", subtract(10.0, 5.0))

func my_function(message: String) -> bool:
	print("Here's your message! ", message)
	return true

func subtract(operand_1: float, operand_2: float) -> float:
	return operand_1 - operand_2

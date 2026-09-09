extends RigidBody2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var my_age: int = 38
	print("my_age = ", my_age)
	my_age += 1
	print("Happy Birthday! my_age = ", my_age)
	var is_daytime: bool = true
	print("Is it daytime? ", is_daytime)
	is_daytime = !is_daytime
	print("How about now? ", is_daytime)
	var name: String = "Tofu-Gang"
	print("Who are you? ", name)
	var my_int: int = 10 + 5
	print("my_int = ", my_int)
	var operand_1: int = -8
	var operand_2: int = -10
	print("result: ", operand_1 * operand_2)
	print(2.0 * 3.0 / 4.0)
	print(2.0 / 4.0 * 3.0)

extends Area2D

func _on_body_entered(body: Node2D) -> void:
	if body.is_in_group("asteroids"):
		body.queue_free()
		print("Asteroid collected!")
	else:
		print("Not an asteroid, doing nothing.")
		 

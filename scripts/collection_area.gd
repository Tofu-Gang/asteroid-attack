extends Area2D

func _on_body_entered(body: Node2D) -> void:
	print("Body entered the collection area! ", body.name)

func _on_body_exited(body: Node2D) -> void:
	print("Body exited the collection area! ", body.name)

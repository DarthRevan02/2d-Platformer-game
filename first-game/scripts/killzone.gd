extends Area2D

@onready var timer: Timer = $Timer

func _on_body_entered(body: Node2D) -> void:
	body.get_node("CollisionShape2D").queue_free()
	timer.start()
	pass # Replace with function body.
	


func _on_timer_timeout() -> void:
	get_tree().reload_current_scene() # Replace with function body.

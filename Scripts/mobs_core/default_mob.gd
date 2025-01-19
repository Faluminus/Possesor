extends CharacterBody2D

var speed = 80.0

func _physics_process(delta: float) -> void:
	
	move_and_slide()

func interact() -> void:
	pass

func attack() -> void:
	pass

func set_behavior(physics_process, ) -> void:
	pass

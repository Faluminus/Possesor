extends CharacterBody2D

@export var override_logic: Node2D

signal health_changed(new_health)

var health := 100:
	set(value):
		health = clamp(value, 0, 100)
		health_changed.emit(value)

var speed = 80.0


func _physics_process(delta: float) -> void:
	move_and_slide()

func interact() -> void:
	pass

func attack() -> void:
	pass

func set_behavior(physics_process, ) -> void:
	pass

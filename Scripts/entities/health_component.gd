extends Node2D
class_name HealthComponent

@export var MAX_HEALTH := 10
var health: float

func _ready() -> void:
	health = MAX_HEALTH
	
func damage(attack: float) -> bool:
	
	return false

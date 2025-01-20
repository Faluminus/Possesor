extends Node2D

@export var MAX_HEALTH := 10
var health: float

func _ready() -> void:
	health = MAX_HEALTH
	
func damage(attack: Attack) -> void:
	pass

extends Node
class_name Attack

@export var attack_damage := 5
var damage: float

func _ready() -> void:
	damage = attack_damage

func attack() -> float:
	return damage

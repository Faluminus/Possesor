extends Node
class_name AxeComponent

@export var DAMAGE := 20
@export var DEXTERITY := 20
#If strength of mob higher than durability, the weapon dies
@export var DURABILITY := 50

var damage: float
var dexterity: float 
var durability: float

func _ready() -> void:
	damage = DAMAGE
	dexterity = DEXTERITY
	durability = DURABILITY

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

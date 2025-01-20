extends Node2D
class_name OverwhelmentComponent

@export var TRIES := 10
@export var OVERWHELMENT_POINTS := 100.0
@export var RESISTANCE := 0.1
var tries: int
var overwhelment_points: float
var resistance: float

func _ready() -> void:
	overwhelment_points = OVERWHELMENT_POINTS
	tries = TRIES
	resistance = RESISTANCE


func overwhelm(decrement_overwhelm: float) -> int:
	decrement_overwhelm = decrement_overwhelm*(1-resistance)
	overwhelment_points -= decrement_overwhelm
	tries -= 1
	#Sucessfully overwhelmed
	if overwhelment_points <= 0:
		return 0
	if tries <= 0:
		return -1
	
	#Points still remain >0
	return overwhelment_points
	
	
	

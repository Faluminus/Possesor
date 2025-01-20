extends Node2D
class_name MobMovement


func move(character: CharacterBody2D, speed: int) -> void:
	
	character.move_and_slide()

extends Node2D
class_name MobMovement


func move(character: CharacterBody2D, speed: int) -> void:
	
	if character.velocity.x >= Global.player_position.x:
		character.velocity.x = -1 * speed
	elif character.velocity.x < Global.player_position.x:
		character.velocity.x = speed
	
	if character.velocity.y >= Global.player_position.y:
		character.velocity.y = -1 * speed
	elif character.velocity.y < Global.player_position.y:
		character.velocity.y = speed
	character.move_and_slide()

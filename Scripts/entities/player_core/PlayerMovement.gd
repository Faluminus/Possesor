extends Node2D
class_name PlayerMovement

func move(character: CharacterBody2D, speed: int) -> void:
	if Input.is_action_pressed("UP"):
		character.velocity.y = speed
	elif Input.is_action_pressed("DOWN"):
		character.velocity.y = -1 * speed
	elif Input.is_action_pressed("RIGHT"):
		character.velocity.x = speed
	elif Input.is_action_pressed("LEFT"):
		character.velocity.x = -1 * speed
	character.move_and_slide()

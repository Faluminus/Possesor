extends CharacterBody2D

const SPEED = 120.0

func _physics_process(_delta: float) -> void:
	if Input.is_action_pressed("UP"):
		velocity.y = SPEED
	elif Input.is_action_pressed("DOWN"):
		velocity.y = -1 * SPEED
	elif Input.is_action_pressed("RIGHT"):
		velocity.x = SPEED
	elif Input.is_action_pressed("LEFT"):
		velocity.x = -1 * SPEED
	move_and_slide()

func interact() -> void:	
	pass

func attack() -> void:
	pass

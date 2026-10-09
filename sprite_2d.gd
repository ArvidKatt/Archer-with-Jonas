extends Sprite2D


func _process(delta: float) -> void:
	
	if Input.is_action_just_pressed("move_left"):
		position.x -= 10
		
	if Input.is_action_just_pressed("move_right"):
		position.x += 10
		

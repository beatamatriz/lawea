extends CharacterBody2D


const speed = 300.0


# Get the gravity from the project settings to be synced with RigidBody nodes.



func _physics_process(delta):

	var direction = Input.get_vector("ui_left", "ui_right", "ui_up", "ui_down")
	velocity = direction * speed
	move_and_slide()


extends Area2D

func _on_body_entered(body):
	Globals.item += 1
	queue_free()
	print(Globals.item)
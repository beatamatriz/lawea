extends Area2D

func _on_body_entered(_body):
	Globals.item += 1
	queue_free()
	print(Globals.item)

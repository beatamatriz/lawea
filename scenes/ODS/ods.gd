extends Area2D
class_name ODSParent

func _on_body_entered(_body):
	Globals.item += 1
	Globals.ods = name
	print(Globals.ods)
	queue_free()
	


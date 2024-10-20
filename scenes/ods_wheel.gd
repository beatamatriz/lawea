extends Sprite2D


func _process(_delta):
	pass
	
func show_icon(name):
	if Globals.ods == name:
		name.show()
		#print(Globals.ods)

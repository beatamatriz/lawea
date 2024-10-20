extends Sprite2D


func _process(_delta):
	if Globals.ods == "beef":
		show_icon($beef)
	elif Globals.ods == "Heart":
		show_icon($Heart)
	elif Globals.ods == "Elden":
		show_icon($Elden)
	elif Globals.ods == "Piracy":
		show_icon($Piracy)
	#elif Globals.ods == "":
		#show_icon($)
	#elif Globals.ods == "":
		#show_icon($)
	#elif Globals.ods == "":
		#show_icon($)

func show_icon(ruta):
	ruta.show()


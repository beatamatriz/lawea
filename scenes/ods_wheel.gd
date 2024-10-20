extends Sprite2D


func _process(_delta):
	if Globals.ods == "beef":
		show_icon($beef)
	elif Globals.ods == "Asd":
		show_icon($Asd)
	elif Globals.ods == "Heart":
		show_icon($Heart)
	elif Globals.ods == "Elden":
		show_icon($Elden)
	elif Globals.ods == "Piracy":
		show_icon($Piracy)
	elif Globals.ods == "Octolin":
		show_icon($Octolin)
	elif Globals.ods == "PalestinaAlt":
		show_icon($PalestinaAlt)
	elif Globals.ods == "Clover":
		show_icon($Clover)
	elif Globals.ods == "Calc":
		show_icon($Calc)
	elif Globals.ods == "Book":
		show_icon($Book)
	elif Globals.ods == "Cube":
		show_icon($Cube)
	elif Globals.ods == "Trans":
		show_icon($Trans)
	elif Globals.ods == "Water":
		show_icon($Water)
	elif Globals.ods == "Sun":
		show_icon($Sun)
	elif Globals.ods == "Work":
		show_icon($Work)
	elif Globals.ods == "Idealista":
		show_icon($Idealista)
	elif Globals.ods == "Chemtrails":
		show_icon($Chemtrails)

func show_icon(ruta):
	ruta.show()


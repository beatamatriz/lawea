extends CanvasLayer

var text1 = "Llevas "
var text2 = " ODS. Te faltan: "
var text3 = "."


func _on_visibility_changed():
	$MarginContainer/ColorRect/MarginContainer/Label.text = text1 + str(Globals.item) + text2 + str(17 - Globals.item) + text3


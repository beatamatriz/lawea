extends Node2D

# para cambiar de escena 
func change_scene(scene_name):
	get_tree().change_scene_to_file(scene_name)

func _on_salida_body_entered(_body):
	if Globals.item == 17:
		change_scene("res://scenes/UI/UI.tscn")
	else:
		$Mensajito.show()

func _on_salida_body_exited(_body):
	$Mensajito.hide()

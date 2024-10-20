extends Node2D

# para cambiar de escena 
func change_scene(scene_name):
	get_tree().change_scene_to_file(scene_name)

func _on_salida_body_entered(body):
	change_scene(#ruta de la escena)




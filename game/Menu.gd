extends Control


func _on_opções_pressed():
	get_tree().change_scene_to_file("res://opcoes.tscn")


func _on_sair_pressed():
	get_tree().quit()

func _on_jogar_pressed():
	get_tree().change_scene_to_file("res://trovadorismo cena/trovadorismo.tscn")

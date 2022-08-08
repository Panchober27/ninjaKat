extends Control

# Funcion para cambiar de escna en base a presionar el boton!
func _on_btnPlay_pressed():
	get_tree().change_scene("res://scenes/Node2D.tscn")


func _on_btnExit_pressed():
	get_tree().quit()

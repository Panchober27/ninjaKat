extends Control

# Funcion para cambiar de escna en base a presionar el boton!
func _on_btnPlay_pressed():	
	get_tree().change_scene("res://scenes/MainMenus/WorldMenu.tscn")


func _on_btnExit_pressed():
	get_tree().quit()

# Video para ver como persistir la musica a traves del juego.
func _ready():
	MusicController.play_music()

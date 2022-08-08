extends Node


var main_music = load("res://utils/music/MainMenuSong.ogg")

func _ready():
	pass
	

func play_music():
	$Music.stream = main_music
	$Music.play()

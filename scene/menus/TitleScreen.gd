extends Node2D

func _ready():
	Global.current_bgm = 3


func _on_Button_pressed():
	Global.to_scene = "res://scene/menus/ChooseWeapon.tscn"


func _on_Credits_pressed():
	Global.to_scene = "res://scene/menus/Credits-Main.tscn"

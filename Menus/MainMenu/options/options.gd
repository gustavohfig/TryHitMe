class_name OptionsMenu
extends Control

func _on_back_button_pressed():
	get_tree().change_scene_to_file("res://Menus/MainMenu/menu.tscn")

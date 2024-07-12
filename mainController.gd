extends Node

func _on_hola_button_button_down():
	$ColorRect/RichTextLabel.text = "hola"

func _on_adios_button_button_down():
	$ColorRect/RichTextLabel.text = "adios"





func _on_exit_button_down():
	get_tree().quit()

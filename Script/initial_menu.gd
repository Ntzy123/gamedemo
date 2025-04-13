extends Node2D

func _on_start_button_pressed() -> void:
	$menu_node2D/start_menu.visible = false
	$menu_node2D/select_status.visible = true
	
	#await get_tree().create_timer(1.0).timeout
	#self.visible = false
	
	
	pass


func _on_select_1_pressed() -> void:
	
	pass # Replace with function body.

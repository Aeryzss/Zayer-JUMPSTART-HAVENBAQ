extends Node

# Godot generará automáticamente esta línea con el nombre exacto de tu nodo
func _on_kill_zone_body_entered(body: Node2D) -> void:
	if body is CharacterBody2D:
		get_tree().reload_current_scene()


func _on_meta_body_entered(body: Node2D) -> void:
	if body is CharacterBody2D:
		get_tree().change_scene_to_file("res://VictoryScreen.tscn")

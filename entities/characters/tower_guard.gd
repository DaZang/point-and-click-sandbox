extends Area2D

@export var dialogue_resource: DialogueResource


func _on_input_event(_viewport: Node, event: InputEvent, _shape_idx: int) -> void:
	if event.is_action_pressed("left_mouse_button"):
		DialogueManager.show_dialogue_balloon(dialogue_resource, "start")

extends Button
func _process(delta):
	if self.button_pressed:
		get_tree().quit()

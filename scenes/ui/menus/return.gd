extends Button
func _process(delta):
	if self.button_pressed:
		$"../..".set_visible(false)
		$"../../../TitleScreenVBox".set_visible(true)

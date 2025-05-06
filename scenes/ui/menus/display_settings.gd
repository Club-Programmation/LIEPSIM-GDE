extends Button
func _process(delta):
	if self.button_pressed:
		$"../..".set_visible(false)
		$"../../../DisplaySettingsVBox".set_visible(true)

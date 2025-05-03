extends Button

func _process(delta):
	if self.button_pressed:
		$"../../../OptionsVBox".set_visible(true)
		$"../..".set_visible(false)

extends Panel
class_name BasicMenu

@onready var close_button:Button = $CloseButton;


func _ready() -> void:
	close_button.pressed.connect(func(): visible = false)

extends Button


# Called when the node enters the scene tree for the first time.
func _ready() -> void:	
	self.pressed.connect(func(): get_tree().quit())


extends Camera2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
export var FOV = 100

# Called when the node enters the scene tree for the first time.
func _ready():
	zoom.x = zoom.x * (FOV/100)
	zoom.y = zoom.y * (FOV/100)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
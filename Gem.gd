extends Area2D



func _ready():
	pass # Replace with function body.

func _physics_process(delta):
	$AnimationPlayer.play("Idle");



func _on_Gem_body_entered(body):
	queue_free(); # Replace with function body.

extends RayCast2D

@onready var pointer = $Pointer
@onready var ray = $Pointer/RayCast2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _unhandled_input(event):
	if event.is_action_pressed("fire") and ray.is_colliding(): 
			print("shoot")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

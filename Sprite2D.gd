extends RigidBody2D
const SPEED = 300.0
const JUMP_VELOCITY = -400.0
# Called when the node enters the scene tree for the first time.
func _ready():
	#print(line.points)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position.x -=1
	
#func _physics_process(delta):
	#velocity.x = direction * SPEED
	#pass

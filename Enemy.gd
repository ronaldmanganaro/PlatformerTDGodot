extends Sprite2D

@onready var pathfollow = $"../../EnemyPath2D/PathFollow2D"
@onready var body = $".."
@onready var path = $"../../EnemyPath2D"
#func _ready():
	##print(path.points)
	##print(path.points)
	##body.global_position = path.points

func _physics_process(delta):
	#path.progress_ratio += .1 * delta
	#var movement= pathfollow.global_position - body.global_position
	#body.move_and_collide(movement)
	pass

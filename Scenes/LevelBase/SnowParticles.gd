extends GPUParticles2D

class_name SnowParticles

@onready var player: Player = $"../Player"

@export var emission_offset : float = 200.0

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	global_position.x = player.global_position.x 
	global_position.y = player.global_position.y - emission_offset

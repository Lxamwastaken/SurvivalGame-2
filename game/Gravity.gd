extends MeshInstance3D
const gravity:= 9.8
var direction = Vector3.ZERO

func _ready() -> void:
	pass
func _Process(_delta: float) -> void:
	direction.y = gravity
	
		

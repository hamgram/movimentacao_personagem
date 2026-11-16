extends CharacterBody2D

@export var velocidade_maxima: float = 200.0
@export var aceleracao: float = 800.0
@export var atrito: float = 1000.0

func _physics_process(delta: float) -> void:
	var direcao_x: float = Input.get_axis("ui_left","ui_right")
	
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

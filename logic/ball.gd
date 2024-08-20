extends Area2D

const DEFAULT_SPEED = 250

var _speed = DEFAULT_SPEED
var direction = Vector2.LEFT

func _ready():
	$Sprite2D.modulate = Color(1,0,0)

@onready var _initial_pos = position

func _process(delta):
	_speed += delta * 2
	position += _speed * delta * direction


func reset():
	direction = Vector2.LEFT
	position = _initial_pos
	_speed = DEFAULT_SPEED

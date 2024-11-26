class_name Level
extends Node2D

@export var bg: Texture

@onready var background: Sprite2D = $Background


func _ready() -> void:
	background.texture = bg

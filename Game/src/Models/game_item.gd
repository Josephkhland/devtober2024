class_name GameItem
extends Resource

enum ItemSubtype {SEED, INGREDIENT, WEAPON, ACCESSORY}

@export var item_name : String
@export var fluff_desc : String
@export var mech_desc : String
@export var icon : Texture2D
@export var subtype : ItemSubtype


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

extends Node

const ID = "GardenGals.FishExtended" 
onready var Lure = get_node("/root/SulayreLure")
func _ready():
	Lure.add_content(ID,"longhorn_cowfish","mod://Resources/longhorn_cowfish.tres")
	Lure.add_content(ID,"sea_toad","mod://Resources/sea_toad.tres")

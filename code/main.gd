extends Node


const ID = "fishingexpanded" 
const ModVersion = 1
onready var Lure = get_node("/root/SulayreLure")
func _ready():#
	Lure.add_content(ID,"barreleye","mod://scenes/fish/barreleye.tres")
	Lure.add_content(ID,"blobfish","mod://scenes/fish/blobfish.tres")
	Lure.add_content(ID,"depressed_river_mussel","mod://scenes/fish/depressed_river_mussel.tres")
	Lure.add_content(ID,"fairy_shrimp","mod://scenes/fish/fairy_shrimp.tres")
	Lure.add_content(ID,"longhorn_cowfish","mod://scenes/fish/longhorn_cowfish.tres")
	Lure.add_content(ID,"pacific_lamprey","mod://scenes/fish/pacific_lamprey.tres")
	Lure.add_content(ID,"frecked_porcupinefish","mod://scenes/fish/freckled_porcupinefish.tres")
	Lure.add_content(ID,"river_ottor","mod://scenes/fish/river_otter.tres")
	Lure.add_content(ID,"sea_toad","mod://scenes/fish/sea_toad.tres")
	Lure.add_content(ID,"swest_indian_manatee","mod://scenes/fish/west_indian_manatee.tres")

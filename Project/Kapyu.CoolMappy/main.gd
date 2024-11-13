extends Node
 
const ID = "Kapyu.CoolMappy" 
onready var Lure = get_node("/root/SulayreLure")
 
func _ready():
	Lure.add_map(ID,"kpswlmp", "mod://Scenes/kapyu_map.tscn", "WebLake Night")
	Lure.add_map(ID,"kpswlmpday", "mod://Scenes/kapyu_map_day.tscn", "WebLake Day")

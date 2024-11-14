extends Node
 
const ID = "Kapyu.CoolMappy" 
onready var Lure = get_node("/root/SulayreLure")
 
func _ready():
	Lure.add_map(ID, "kpswlmp", "mod://Scenes/kapyu_map.tscn", "WebLake Night")
	Lure.add_map(ID, "kpswlmpday", "mod://Scenes/kapyu_map_day.tscn", "WebLake Day")
	Lure.add_actor(ID, "lantern", "mod://Scenes/Entities/prop_lantern.tscn")
	Lure.add_content(ID, "prop_lantern", "mod://Resources/Prop_Items/prop_lantern.tres", [Lure.FLAGS.FREE_UNLOCK])

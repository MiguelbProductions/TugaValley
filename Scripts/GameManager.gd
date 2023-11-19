extends Node

### DICIONARiES ###

var TreeDicionary = {
	1: "Appletree_Default",
	2: "Birchtree_Default",
	3: "CherryBlossomtree_Default",
	4: "Cursedtree_Default",
	5: "DeadOld_Default",
	6: "Dragontree_Default",
	7: "Orangetree_Default",
	8: "Peartree_Default",
	9: "Pinetree_Default",
	10: "Plumtree_Default",
}

var StoneDicionary = {
	1: "Chalk",
	2: "Copper",
	3: "Diabase",
	4: "Gold",
	5: "Mudstone",
	6: "Obsidian",
	7: "Pumice",
	8: "Scoria",
	9: "Silver",
	10: "Soapstone",
}

var SeedDicionary = {
	1: "Carrot",
	2: "Tomato",
	3: "Strawberry",
	4: "Pumpkin",
	5: "Corn",
	6: "Potato",
	7: "Watermelon",
	8: "Radish",
	9: "Lettuce",
	10: "Wheat",
}

### DURABILITIES ###

var StoneDurability = {
	"Chalk": randi_range(1, 2),
	"Copper": randi_range(2, 3),
	"Diabase": randi_range(1, 2),
	"Gold": randi_range(1, 3),
	"Mudstone": randi_range(1, 2),
	"Obsidian": randi_range(5, 15),
	"Pumice": randi_range(2, 4),
	"Scoria": randi_range(2, 4),
	"Silver": randi_range(2, 3),
	"Soapstone": randi_range(1, 2)
}

# Global Variables

var PlayerConfigs_per_Scene = {
	"HouseTerrain": {
		"House": {
			"Position": Vector2(),
			"Direction": "Down"
		}
	}
}

var CurrentScene = "HouseTerrain"
var LastScene = ""

var ChangingScene = false

var Day = 1


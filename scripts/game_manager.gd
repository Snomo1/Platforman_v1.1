extends Node

@onready var score_label: Label = $scoreLabel

var score = 0
func add_score():
	score += 1
	score_label.text = "YOU COLLECTED " + str(score) + " COINS"
	

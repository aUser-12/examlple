extends Node2D
@onready var label: Label = $Player/Label

var score = 0 

func increment(): 
	score += 1 
	print(score)
	label.text = "Score: " + str(score)

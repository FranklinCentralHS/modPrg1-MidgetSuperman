extends Node

var left_score = 0
var right_score = 0

func _ready():
	update_score_labels()
	print("jimothy")

func update_score_labels():
	$leftScoreBoard.text = str(left_score)
	$rightScoreBoard.text = str(right_score)
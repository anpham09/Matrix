extends Area2D

@onready var end_game: Control = %EndGame
@onready var end_point: Area2D = $"."
@onready var final_quiz: Control = %FinalQuiz


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	end_point.hide()




func _on_body_entered(body: Node2D) -> void:
	
	final_quiz.show()

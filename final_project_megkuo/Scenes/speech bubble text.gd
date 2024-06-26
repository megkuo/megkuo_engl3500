extends RichTextLabel

var direction_dict = {"left" : "Move left, Sara.", 
					"right" : "Move right, Sara.",
					"jump" : "Sara, try jumping.",
					"crouch" : "Can you crouch down?",
					"stay" : "Stay there for a moment, Sara."}

var current_direction = "left"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	text = direction_dict[current_direction]
	pass





func _on_left_button_button_down():
	current_direction = "left"
	pass # Replace with function body.


func _on_right_button_button_down():
	current_direction = "right"
	pass # Replace with function body.


func _on_jump_button_button_down():
	current_direction = "jump"
	pass # Replace with function body.


func _on_stay_button_button_down():
	current_direction = "stay"
	pass # Replace with function body.

func _on_crouch_button_button_down():
	current_direction = "crouch"
	pass # Replace with function body.

@tool
extends VBoxContainer

@onready var rtb : RichTextLabel
@onready var input : LineEdit

func _ready() -> void:
	rtb = RichTextLabel.new()
	input = LineEdit.new()
	rtb.size_flags_vertical = Control.SIZE_EXPAND_FILL
	add_child(rtb)
	add_child(input)
	
	input.text_submitted.connect(handle_command)


func handle_command(command: String) -> void:
	pass


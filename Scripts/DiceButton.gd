extends Button


# Declare member variables here. Examples:
# var a: int = 2
# var b: String = "text"

var DiceAnimatedSprite : AnimatedSprite

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	DiceAnimatedSprite = $Dice
	pass # Replace with function body.
	
func ChangeIcon() -> void:
	icon = DiceAnimatedSprite.GetCurrentFrame()

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta: float) -> void:
#	pass

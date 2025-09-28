extends Node3D

func _ready():
	$silly/AnimationPlayer.play("silly_dance")
	$silly2/AnimationPlayer.play("Melee-Library--OLD/SlashATK3")
	$silly3/AnimationPlayer.play("Melee-Library--OLD/StrafeR")
	$silly4/AnimationPlayer.play("Melee-Library--OLD/run")
	

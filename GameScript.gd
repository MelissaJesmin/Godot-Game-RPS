#Source used: https://www.youtube.com/watch?v=aF9tqVOf8Rc&ab_channel=KindoSaurProductions

extends Node2D

onready var givenPlayer = CharacterSelectionManager.player.instance()       


func _ready():

	SpawnChosenCharacters()


func SpawnChosenCharacters():
	givenPlayer.position.x -= -40
	givenPlayer.set_script(CharacterSelectionManager.playerScript)  
	
	call_deferred("add_child", givenPlayer)

	

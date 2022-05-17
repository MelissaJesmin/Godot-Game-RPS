#Source used: https://www.youtube.com/watch?v=aF9tqVOf8Rc&ab_channel=KindoSaurProductions

extends Node

var player 
var playerScript = preload("res://Scripts/PlayerMovement.gd")


var selectableCharacters = {
	"NonBinary" : preload("res://Characters/Nonbinary.tscn"),
	"Female" : preload("res://Characters/Female.tscn"),
	"Male" : preload("res://Characters/Male.tscn")
}

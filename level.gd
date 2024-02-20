extends Node2D

@export var velocidade: int = 0
var ola_start :String = "Olá aventureiro "
var ola_end :String = ". Bem vindo ao OASIS!"
var name_player :String = "Bueno"
var contador :int = 0
var numero_float: float = 15.50
var ativado: bool = false

#comentarios
func _ready():
	print(contador)
	print("+")
	contador = contador + 1
	print(contador)
	print(ola_start.is_empty())
	print(name_player.length())
	#selecionar o level ou objeto no Scene e consegui alterar no inspector
	print("Export value:")
	print(velocidade)
	print("Float:")
	print(numero_float)
	print("Ativado")
	print(ativado)
	
	#verificando se é verdadeiro ou falso
	print(not name_player)
	print(! name_player)
	print("Testando a conversão" + "\n"+ "Velocidade: "+ str(velocidade))
	print("Fim")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

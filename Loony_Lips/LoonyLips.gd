extends Control


func _ready(): 
	var comandos = ["Armando", "Metal", "Oculto", "Poder"]
	var historia = "Uma certa manha %s acordou de sonhos intranquilos que os levavam a uma estrada longa de puro %s e muito poder %s Armando ficou sem entender pq emanava tanto %s dessa forma"
#	
	
	# Atalho equivalente a - get_node("Label").text = historia % comandos
	$VBoxContainer/DisplayText.text = historia % comandos
	
func _on_PlayerText_text_entered(new_text):
	$VBoxContainer/DisplayText.text = new_text
	$VBoxContainer/PlayerText.clear()

extends Node
## Copyright 2026 Ilyès Zitouni (SLGGAME CREATOR) 
## INTERDICTION EXPLICITE DE COPIE DE CE DOCUMENT OU DE TOUT AUTRE FICHIER SUR CE PROJET SOUS PEINE DPOURSUITE JUDICIAIRES 


	
func _process(_delta): # Delta's unused, so i'm simply underscoring it (To evade warns)s
	# Dirty trick to invoke at this rate ¯\(ツ)/¯
	if Input.is_action_just_pressed("ui_accept"):
		get_tree().change_scene("./scenes/menus/principal.tscn")

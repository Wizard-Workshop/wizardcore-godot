extends Node
const Auth = preload("res://addons/wizardcore/auth/guest_auth.gd").new()
func _enter_tree(): add_child(Auth)

extends EditorPlugin

const AUTOLOAD_NAME := "WizardCore"
const AUTOLOAD_PATH := "res://addons/wizardcore/wizard_autoload.gd"

func _enter_tree():
    if not Engine.has_singleton(AUTOLOAD_NAME):
        add_autoload_singleton(AUTOLOAD_NAME, AUTOLOAD_PATH)

func _exit_tree():
    if Engine.has_singleton(AUTOLOAD_NAME):
        remove_autoload_singleton(AUTOLOAD_NAME)

extends Node
signal authenticated(uid)
var uid:String
func login_guest():
	uid = "guest-%06d" % randi()
	emit_signal("authenticated", uid)

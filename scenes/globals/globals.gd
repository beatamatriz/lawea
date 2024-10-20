extends Node
signal ods_change

var item = 0
var ods : String = "none"
	#set(value):
		#ods_change.emit()


socket
sendUDPPrimitive: stringToSend
	self socket sendUDPData: stringToSend toHost: self hostAddress port: self port
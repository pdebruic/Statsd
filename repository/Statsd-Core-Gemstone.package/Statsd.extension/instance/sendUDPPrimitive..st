*statsd-core-gemstone
sendUDPPrimitive: stringToSend
"if you use this you're probably going to get 2364 errors because there isn't a mutex right now"
	self socket sendUdp: stringToSend flags: 0 toHost: self host port: self port.
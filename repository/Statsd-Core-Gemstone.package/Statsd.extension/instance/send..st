*statsd-core-gemstone
send: stringToSend
"from Goran Krampe's  SimpleLog may be more reliable than using the primitive.  "
	| sock |
	sock := self newUdpSocket.
	sock sendUdp: stringToSend flags: 0 toHost: self host port: self port.
	sock close
socket
send: stringToSend
	"from Goran Krampe's  SimpleLog may be more reliable than using the primitive.  "

	| sock |
	sock := self newUdpSocket.
	sock setPeer: NetNameResolver localHostAddress port: self port.
	sock sendData: stringToSend.
	sock waitForSendDoneFor: self socketClass standardDeadline.
	sock close
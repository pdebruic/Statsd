*statsd-core-gemstone
send: aString withSampling: aFrequency
	| send stringToSend |
	send := aFrequency < 1
		ifTrue: [ 
			self nextRandomNumber <= aFrequency
				ifTrue: [ 
					stringToSend := aString , '|@' , aFrequency asString.
					true ]
				ifFalse: [ false ] ]
		ifFalse: [ 
			stringToSend := aString.
			true ].
	send
		ifTrue: [ self send: stringToSend ]
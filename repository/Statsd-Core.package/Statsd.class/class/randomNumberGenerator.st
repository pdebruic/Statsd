as yet unclassified
randomNumberGenerator
	^ randomNumberGenerator ifNil: [ self initializeRandomNumberGenerator ]
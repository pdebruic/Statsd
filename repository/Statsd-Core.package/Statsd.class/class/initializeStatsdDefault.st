as yet unclassified
initializeStatsdDefault
	"
Statsd initializeStatsdDefault
"
	
	default := self basicNew initialize.
	self initializeRandomNumberGenerator .
	^ default
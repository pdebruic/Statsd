timing
recordTimingFor: aDataItemString of: aNumberOfMilliseconds
"
Statsd recordTimingFor:'timingTest' of: [[1 << 3] bench] timeToRun
"



	self default send: aDataItemString , ':' , aNumberOfMilliseconds asString , '|ms' withSampling: 1
increment-decrement
increment: aDataItem withSampling: aFrequency
	"aFrequency of 0.1 means its only sent every 10 times the Frequency should be between 0.0 and 1.0 "
"
100 timesRepeat:[Statsd increment: 'testStat' withSampling: 0.3.]

"
	self default send: aDataItem , ':1|c' withSampling: aFrequency  
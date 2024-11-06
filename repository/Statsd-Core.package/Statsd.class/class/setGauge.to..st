gauge
setGauge: aDataItemString to: aNumber
"
Statsd setGauge:'numberOfLoggedInUsers' to: 47

"


	self default send: aDataItemString , ':' , aNumber asString , '|g' withSampling:1
*statsd-core-gemstone
hostAddress
	"^ NetNameResolver addressForName: self host"

	^GsSocket getHostAddressByName: GsSocket getLocalHostName
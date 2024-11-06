Sends data counters, gauges, and timing info to statsd via UDP

https://github.com/etsy/statsd

Data from statsd can then be graphed with graphite for use in a dashboard or something like that
http://graphite.wikidot.com/

Its best to hardcode the ip address of the statsd server as a SocketAddress or ByteArray in #hostAddress to save the DNS lookup.  


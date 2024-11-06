baselines
baseline: spec

	<version: '1.0-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://ss3.gemstalksystems.com/ss/Statsd'.
		spec package: 'Statsd-Core'.
		spec group: 'Core' with: #('Statsd-Core' ). ].
	spec for: #gemstone do:[
		spec package:'Statsd-Core-Gemstone' with:[spec requires:#('Statsd-Core')].
		spec group: 'Core' with: #('Statsd-Core-Gemstone' )]
		

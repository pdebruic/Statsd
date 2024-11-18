baselines
baseline: spec

	<baseline>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec package: 'Statsd-Core'.
		spec group: 'Core' with: #('Statsd-Core' ). ].
	spec for: #gemstone do:[
		spec package:'Statsd-Core-Gemstone' with:[spec requires:#('Statsd-Core')].
		spec group: 'Core' with: #('Statsd-Core-Gemstone' )]
		

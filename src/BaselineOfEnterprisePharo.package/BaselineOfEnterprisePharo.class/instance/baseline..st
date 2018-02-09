baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ self
				defineDependencies: spec;
				defineGroups: spec ]
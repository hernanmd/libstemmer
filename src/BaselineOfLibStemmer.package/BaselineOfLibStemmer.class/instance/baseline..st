baselines
baseline: spec
  <baseline>
	spec
		for: #(common)
		do: [ 
			spec 
				package: 'LibStemmer';
				package: 'LibStemmer-Tests'	with: [ spec requires: #(LibStemmer) ].
			spec 
				group: 'Core' 						with: #('LibStemmer');
				group: 'Tests' 						with: #('LibStemmer' 'LibStemmer-Tests');
				group: 'default' 					with: #('Core' 'Tests') ]
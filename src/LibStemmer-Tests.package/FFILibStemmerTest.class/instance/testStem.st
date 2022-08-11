tests
testStem

	self inputStrings 
		with: self outputStrings 
		do: [ : expInStr : expOutStr | self assert: (stemmer stem: expInStr) equals: expOutStr ]
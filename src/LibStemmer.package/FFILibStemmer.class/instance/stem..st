accessing
stem: aString
	"Answer a <String> with the receiver stemmed according to the Porter Stemmer algorithm"
	
	| nBytes cArray |
	cArray := (FFIArray externalNewType: 'char' size: aString size) autoRelease.
	aString doWithIndex: [ : c : i | cArray at: i put: c ].
	nBytes := (self stem: cArray getHandle length: aString size - 1) + 1.
	^ cArray copyFirst: nBytes
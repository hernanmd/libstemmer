*LibStemmer
copyFirst: n
	"Answer a <String> copy of the receiver"

	^ (String streamContents: [ :stream | self flattenOn: stream]) first: n
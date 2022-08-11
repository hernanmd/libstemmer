accessing
stem: aString length: aStringLength
	"The FFI call returns the new end-point of the string, `k` which is the stem index of aString.
	aString is modified as its stemmed version"
	
	^ self ffiCall: #(int stem(char * aString, int 0, int aStringLength)).

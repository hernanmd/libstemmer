preload
platformFilesUrl

	^ Array with: (String streamContents: [ : stream |		
		stream 			
			nextPutAll: 'https://github.com/hernanmd/resources/raw/main/';
			nextPutAll: (
				Smalltalk os isWindows 					
					ifTrue: [ 'libstmr_win.zip' ]
					ifFalse: [ 
						Smalltalk os isMacOS
							ifTrue: [ 'libshoco_macos.zip' ]
							ifFalse: [ 'libshoco_linux.zip' ] ]) ])
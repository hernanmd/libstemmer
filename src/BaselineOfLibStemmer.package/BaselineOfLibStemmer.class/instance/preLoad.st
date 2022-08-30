preload
preLoad

 	self ensureMetacelloFileDownload.
	self downloadResourcesFrom: 'https://github.com/hernanmd/resources/raw/main/libstmr_fixture.zip'.
	[ MetacelloFileDownload 
			extract: 'libstmr_fixture.zip'
			in: FileSystem workingDirectory ]
		on: ZdcPluginMissing
		do: [ :ex | ex retry ].
	super preLoad.
preload
preLoad

 	self ensureMetacelloFileDownload.
	self downloadResourcesFrom: 'https://github.com/hernanmd/resources/raw/main/libstmr_fixture.zip'.
	super preLoad.
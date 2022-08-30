preload
preLoad

 	self ensureMetacelloFileDownload.
	self downloadFileAt: 'https://github.com/hernanmd/resources/raw/main/libstmr_fixture.zip'.
	super preLoad.
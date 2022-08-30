preload
ensureMetacelloFileDownload

	EpMonitor disableDuring: [
		Metacello new
			baseline: 'MetacelloFileDownload';
			onWarningLog;
			repository: 'github://hernanmd/MetacelloFileDownload';
			load ]
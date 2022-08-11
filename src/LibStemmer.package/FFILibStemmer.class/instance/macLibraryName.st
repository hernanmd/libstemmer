accessing - platform
macLibraryName

	^ FFIMacLibraryFinder new 
		userPaths: { FileSystem workingDirectory };
		findAnyLibrary: { self macLibraryFileName }
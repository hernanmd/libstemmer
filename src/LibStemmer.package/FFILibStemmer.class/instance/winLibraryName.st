accessing - platform
winLibraryName

	^ FFIWindowsLibraryFinder new 
		userPaths: { FileSystem workingDirectory };
		findAnyLibrary: { self winLibraryFileName }
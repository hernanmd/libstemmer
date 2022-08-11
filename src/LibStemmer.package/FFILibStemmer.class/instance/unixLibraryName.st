accessing - platform
unixLibraryName

	^ FFIWindowsLibraryFinder new 
		userPaths: { FileSystem workingDirectory };
		findAnyLibrary: { self unixLibraryFileName }
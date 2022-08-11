accessing - platform
win32LibraryName

	^ FFIWindowsLibraryFinder new 
		userPaths: { FileSystem workingDirectory };
		findAnyLibrary: { self winLibraryFileName }
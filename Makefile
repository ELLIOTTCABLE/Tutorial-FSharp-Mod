all: Assemblies/FSharpModLibrary.dll

.PHONY: all

Assemblies/FSharpModLibrary.dll:
	msbuild FSharpMod.sln -restore -p:Configuration=Release

all: msbuild

.PHONY: all

msbuild:
	msbuild FSharpMod.sln -restore -p:Configuration=Release -p:ReferencePath="$$(dirname $$(which mono))/../lib/mono/4.7.2-api/"

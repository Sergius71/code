module github.com/Sergius71/code

go 1.17

require github.com/goinaction/code v0.0.0-20171020164608-49fc99e6affb

replace (
	github.com/goinaction/code/chapter2/sample/matchers => ./matchers
	github.com/goinaction/code/chapter2/sample/search => ./search
)
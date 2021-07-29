module go.elastic.co/apm/module/apmhttprouter

require (
	github.com/julienschmidt/httprouter v1.2.0
	github.com/stretchr/testify v1.6.1
	go.elastic.co/apm v1.13.0
	go.elastic.co/apm/module/apmhttp v1.13.0
)

replace go.elastic.co/apm => ../..

replace go.elastic.co/apm/module/apmhttp => ../apmhttp

go 1.13

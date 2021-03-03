module github.com/Sonek-HoangBui/apm-agent-go/module/apmbeego

require (
	github.com/Sonek-HoangBui/beego v1.12.2-0.20210303120447-b09497231ddb
	github.com/stretchr/testify v1.5.1
	go.elastic.co/apm v1.11.0
	go.elastic.co/apm/module/apmhttp v1.11.0
	go.elastic.co/apm/module/apmsql v1.11.0
)

replace go.elastic.co/apm => ../..

replace go.elastic.co/apm/module/apmhttp => ../apmhttp

replace go.elastic.co/apm/module/apmsql => ../apmsql

go 1.13

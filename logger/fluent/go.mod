module github.com/bugsmo/kratos-bootstrap/logger/fluent

go 1.22.3

replace github.com/bugsmo/kratos-bootstrap/api => ../../api

require (
	github.com/bugsmo/kratos-bootstrap/api v0.0.0-00010101000000-000000000000
	github.com/go-kratos/kratos/contrib/log/fluent/v2 v2.0.0-20240516020449-fbac5fa25e7a
	github.com/go-kratos/kratos/v2 v2.7.3
)

require (
	github.com/fluent/fluent-logger-golang v1.9.0 // indirect
	github.com/philhofer/fwd v1.1.1 // indirect
	github.com/tinylib/msgp v1.1.6 // indirect
	google.golang.org/protobuf v1.34.1 // indirect
)

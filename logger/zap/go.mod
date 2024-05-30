module github.com/bugsmo/kratos-bootstrap/logger/zap

go 1.22.3

replace github.com/bugsmo/kratos-bootstrap/api => ../../api

require (
	github.com/bugsmo/kratos-bootstrap/api v0.0.0-00010101000000-000000000000
	github.com/go-kratos/kratos/contrib/log/zap/v2 v2.0.0-20240516020449-fbac5fa25e7a
	github.com/go-kratos/kratos/v2 v2.7.3
	go.uber.org/zap v1.27.0
	gopkg.in/natefinch/lumberjack.v2 v2.2.1
)

require (
	go.uber.org/multierr v1.11.0 // indirect
	google.golang.org/protobuf v1.34.1 // indirect
)

module github.com/bugsmo/kratos-bootstrap/config/etcd

go 1.22.3

replace github.com/bugsmo/kratos-bootstrap/api => ../../api

require (
	github.com/bugsmo/kratos-bootstrap/api v0.0.0-00010101000000-000000000000
	github.com/go-kratos/kratos/contrib/config/etcd/v2 v2.0.0-20240516020449-fbac5fa25e7a
	github.com/go-kratos/kratos/v2 v2.7.3
	go.etcd.io/etcd/client/v3 v3.5.14
	google.golang.org/grpc v1.64.0
)

require (
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/coreos/go-systemd/v22 v22.3.2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/imdario/mergo v0.3.16 // indirect
	go.etcd.io/etcd/api/v3 v3.5.14 // indirect
	go.etcd.io/etcd/client/pkg/v3 v3.5.14 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	go.uber.org/zap v1.17.0 // indirect
	golang.org/x/net v0.22.0 // indirect
	golang.org/x/sys v0.18.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240318140521-94a12d6c2237 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240318140521-94a12d6c2237 // indirect
	google.golang.org/protobuf v1.34.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
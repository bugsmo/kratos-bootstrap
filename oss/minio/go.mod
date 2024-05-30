module github.com/bugsmo/kratos-bootstrap/oss/minio

go 1.22.3

replace github.com/bugsmo/kratos-bootstrap/api => ../../api

require (
	github.com/bugsmo/kratos-bootstrap/api v0.0.0-00010101000000-000000000000
	github.com/go-kratos/kratos/v2 v2.7.3
	github.com/minio/minio-go/v7 v7.0.70
)

require (
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/goccy/go-json v0.10.2 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/klauspost/compress v1.17.6 // indirect
	github.com/klauspost/cpuid/v2 v2.2.6 // indirect
	github.com/minio/md5-simd v1.1.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rs/xid v1.5.0 // indirect
	golang.org/x/crypto v0.21.0 // indirect
	golang.org/x/net v0.23.0 // indirect
	golang.org/x/sys v0.18.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/protobuf v1.34.1 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
)
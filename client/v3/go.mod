module go.etcd.io/etcd/client/v3

go 1.18

require (
	github.com/dustin/go-humanize v1.0.0
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/prometheus/client_golang v1.12.2
	go.etcd.io/etcd/api/v3 v3.5.4
	go.etcd.io/etcd/client/pkg/v3 v3.5.4
	go.uber.org/zap v1.21.0
	google.golang.org/grpc v1.47.0
	sigs.k8s.io/yaml v1.3.0
)

replace (
	go.etcd.io/etcd/api/v3 => ../../api
	go.etcd.io/etcd/client/pkg/v3 => ../pkg
)

// Bad imports are sometimes causing attempts to pull that code.
// This makes the error more explicit.
replace (
	go.etcd.io/etcd => ./FORBIDDEN_DEPENDENCY
	go.etcd.io/etcd/pkg/v3 => ./FORBIDDEN_DEPENDENCY
	go.etcd.io/etcd/v3 => ./FORBIDDEN_DEPENDENCY
	go.etcd.io/tests/v3 => ./FORBIDDEN_DEPENDENCY
)

module go.etcd.io/etcd/raft/v3

go 1.19

require (
	github.com/certifi/gocertifi v0.0.0-20200922220541-2c3bb06c6054 // indirect
	github.com/cockroachdb/datadriven v1.0.2
	github.com/gogo/protobuf v1.3.2
	github.com/golang/protobuf v1.5.3
	github.com/pkg/errors v0.9.1 // indirect
	go.etcd.io/etcd/api/v3 v3.5.10
	go.etcd.io/etcd/client/pkg/v3 v3.5.9
)

// Bad imports are sometimes causing attempts to pull that code.
// This makes the error more explicit.
replace go.etcd.io/etcd => ./FORBIDDEN_DEPENDENCY

replace go.etcd.io/etcd/v3 => ./FORBIDDEN_DEPENDENCY

replace go.etcd.io/etcd/client/pkg/v3 => ../client/pkg

replace go.etcd.io/etcd/api/v3 => ../api

module go.etcd.io/etcd/etcdctl/v3

go 1.19

require (
	github.com/bgentry/speakeasy v0.1.0
	github.com/dustin/go-humanize v1.0.0
	github.com/olekukonko/tablewriter v0.0.5
	github.com/spf13/cobra v1.6.1
	github.com/spf13/pflag v1.0.5
	github.com/urfave/cli/v2 v2.23.5
	go.etcd.io/etcd/api/v3 v3.5.6
	go.etcd.io/etcd/client/pkg/v3 v3.5.5
	go.etcd.io/etcd/client/v3 v3.5.5
	go.etcd.io/etcd/client/v3 v3.5.5
renovate/go.etcd.io-etcd-etcdutl-v3-3.x
	go.etcd.io/etcd/etcdutl/v3 v3.5.5
	go.etcd.io/etcd/pkg/v3 v3.5.5
=======
	go.etcd.io/etcd/etcdutl/v3 v3.5.5
	go.etcd.io/etcd/pkg/v3 v3.5.5
main
	go.uber.org/zap v1.23.0
	golang.org/x/time 1f47c861a9ac
	google.golang.org/grpc v1.51.0
	gopkg.in/cheggaaa/pb.v3 v3.1.0
)

replace (
	go.etcd.io/etcd/api/v3 => ../api
	go.etcd.io/etcd/client/pkg/v3 => ../client/pkg
	go.etcd.io/etcd/client/v2 => ../client/v2
	go.etcd.io/etcd/client/v3 => ../client/v3
	go.etcd.io/etcd/etcdutl/v3 => ../etcdutl
	go.etcd.io/etcd/pkg/v3 => ../pkg
	go.etcd.io/etcd/raft/v3 => ../raft
	go.etcd.io/etcd/server/v3 => ../server
)

// Bad imports are sometimes causing attempts to pull that code.
// This makes the error more explicit.
replace (
	go.etcd.io/etcd => ./FORBIDDEN_DEPENDENCY
	go.etcd.io/etcd/v3 => ./FORBIDDEN_DEPENDENCY
	go.etcd.io/tests/v3 => ./FORBIDDEN_DEPENDENCY
)

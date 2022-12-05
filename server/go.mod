module go.etcd.io/etcd/server/v3

go 1.19

require (
	github.com/coreos/go-semver v0.3.0
	github.com/coreos/go-systemd/v22 v22.5.0
	github.com/dustin/go-humanize v1.0.0
	github.com/gogo/protobuf v1.3.2
	github.com/golang-jwt/jwt/v4 v4.4.3
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da
	github.com/golang/protobuf v1.5.2
	github.com/google/btree v1.1.2
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.14.0
	github.com/jonboulle/clockwork v0.3.0
	github.com/kr/text v0.2.0 // indirect
	github.com/prometheus/client_golang v1.14.0
	github.com/prometheus/client_model v0.3.0
	github.com/sirupsen/logrus v1.8.1 // indirect
	github.com/soheilhy/cmux v0.1.5
	github.com/spf13/cobra v1.6.1
	github.com/stretchr/testify v1.8.1
	github.com/tmc/grpc-websocket-proxy 673ab2c3ae75
	github.com/xiang90/probing a49e3df8f510
	go.etcd.io/bbolt v1.3.6
	go.etcd.io/etcd/api/v3 v3.5.6
	go.etcd.io/etcd/client/pkg/v3 v3.5.6
	go.etcd.io/etcd/client/v3 v3.5.6
	go.etcd.io/etcd/client/v3 v3.5.6
	go.etcd.io/etcd/pkg/v3 v3.5.6
	go.etcd.io/etcd/raft/v3 v3.5.6
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.36.4
	go.opentelemetry.io/otel v1.11.2
	go.opentelemetry.io/otel/exporters/otlp v0.20.0
	go.opentelemetry.io/otel/sdk v1.11.2
	go.uber.org/multierr v1.8.0
	go.uber.org/zap v1.23.0
renovate/golang.org-x-net-digest
	golang.org/x/crypto ceb1ce70b4fa
	golang.org/x/net 3ad01bbaa167
=======
	golang.org/x/crypto ceb1ce70b4fa
	golang.org/x/net 3ad01bbaa167
main
	golang.org/x/time 1f47c861a9ac
	google.golang.org/genproto 3dee208752a0
	google.golang.org/grpc v1.51.0
	google.golang.org/protobuf v1.28.1
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	sigs.k8s.io/yaml v1.3.0
)

replace (
	go.etcd.io/etcd/api/v3 => ../api
	go.etcd.io/etcd/client/pkg/v3 => ../client/pkg
	go.etcd.io/etcd/client/v2 => ../client/v2
	go.etcd.io/etcd/client/v3 => ../client/v3
	go.etcd.io/etcd/pkg/v3 => ../pkg
	go.etcd.io/etcd/raft/v3 => ../raft
)

// Bad imports are sometimes causing attempts to pull that code.
// This makes the error more explicit.
replace go.etcd.io/etcd => ./FORBIDDEN_DEPENDENCY

replace go.etcd.io/tests/v3 => ./FORBIDDEN_DEPENDENCY

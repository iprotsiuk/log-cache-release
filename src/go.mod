module code.cloudfoundry.org/log-cache

go 1.22.0

toolchain go1.22.6

require (
	code.cloudfoundry.org/go-batching v0.0.0-20240730230425-f1661a61b989
	code.cloudfoundry.org/go-diodes v0.0.0-20240807231455-f9cf434a8c3e
	code.cloudfoundry.org/go-envstruct v1.7.0
	code.cloudfoundry.org/go-metric-registry v0.0.0-20240731205343-e778db45fec9
	code.cloudfoundry.org/tlsconfig v0.0.0-20240808182450-b1b581e211a2
	github.com/Benjamintf1/unmarshalledmatchers v0.0.0-20190408201839-bb1c1f34eaea
	github.com/benbjohnson/jmphash v0.0.0-20141216154655-2d58f234cd86
	github.com/cespare/xxhash v1.1.0
	github.com/cloudfoundry/gosigar v1.3.68
	github.com/dvsekhvalnov/jose2go v1.7.0
	github.com/emirpasic/gods v1.18.1
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.21.0
	github.com/influxdata/go-syslog/v3 v3.0.1-0.20210608084020-ac565dc76ba6
	github.com/onsi/ginkgo/v2 v2.20.0
	github.com/onsi/gomega v1.34.1
	github.com/prometheus/client_golang v1.19.1
	github.com/prometheus/client_model v0.6.1
	github.com/prometheus/common v0.55.0
	github.com/prometheus/prometheus v1.99.0
	golang.org/x/net v0.28.0
	google.golang.org/grpc v1.65.0
	google.golang.org/protobuf v1.34.2
)

require (
	code.cloudfoundry.org/go-log-cache/v3 v3.0.2
	code.cloudfoundry.org/go-loggregator/v10 v10.0.0
	github.com/go-chi/chi/v5 v5.1.0
	github.com/shirou/gopsutil/v4 v4.24.7
)

require (
	filippo.io/edwards25519 v1.1.0 // indirect
	github.com/OneOfOne/xxhash v1.2.8 // indirect
	github.com/alecthomas/units v0.0.0-20240626203959-61d1e3462e30 // indirect
	github.com/benjamintf1/unmarshalledmatchers v0.0.0-20190408201839-bb1c1f34eaea // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blang/semver/v4 v4.0.0 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/edsrzf/mmap-go v1.1.0 // indirect
	github.com/go-kit/kit v0.13.0 // indirect
	github.com/go-kit/log v0.2.1 // indirect
	github.com/go-logfmt/logfmt v0.6.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-ole/go-ole v1.3.0 // indirect
	github.com/go-task/slim-sprig/v3 v3.0.0 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/pprof v0.0.0-20240727154555-813a5fbdbec8 // indirect
	github.com/lufia/plan9stats v0.0.0-20240513124658-fba389f38bae // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/oklog/ulid v1.3.1 // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/power-devops/perfstat v0.0.0-20240221224432-82ca36839d55 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/shoenig/go-m1cpu v0.1.6 // indirect
	github.com/square/certstrap v1.3.0 // indirect
	github.com/tklauser/go-sysconf v0.3.14 // indirect
	github.com/tklauser/numcpus v0.8.0 // indirect
	github.com/yusufpapurcu/wmi v1.2.4 // indirect
	go.step.sm/crypto v0.51.1 // indirect
	golang.org/x/crypto v0.26.0 // indirect
	golang.org/x/exp v0.0.0-20240808152545-0cdaa3abc0fa // indirect
	golang.org/x/sync v0.8.0 // indirect
	golang.org/x/sys v0.24.0 // indirect
	golang.org/x/text v0.17.0 // indirect
	golang.org/x/tools v0.24.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240812133136-8ffd90a71988 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240812133136-8ffd90a71988 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/prometheus/prometheus => github.com/prometheus/prometheus v2.13.1+incompatible // pinned

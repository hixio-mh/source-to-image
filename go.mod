module github.com/openshift/source-to-image

go 1.13

replace (
	github.com/Azure/go-ansiterm => github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78
	github.com/containerd/containerd => github.com/containerd/containerd v0.2.10-0.20170808145631-06b9cb351610
	github.com/docker/docker => github.com/docker/docker v0.0.0-20190404075923-dbe4a30928d4
	golang.org/x/crypto => golang.org/x/crypto v0.0.0-20180904163835-0709b304e793
	google.golang.org/genproto => google.golang.org/genproto v0.0.0-20190708153700-3bdd9d9f5532
	google.golang.org/grpc => google.golang.org/grpc v1.12.0
)

exclude (
	github.com/coreos/bbolt v1.3.3
	github.com/coreos/etcd v3.3.15+incompatible
)

require (
	github.com/Azure/go-ansiterm v0.0.0-20170629204627-19f72df4d05d // indirect
	github.com/containers/image/v5 v5.0.0
	github.com/docker/distribution v2.7.1-0.20190205005809-0d3efadf0154+incompatible
	github.com/docker/docker v1.14.0-0.20190319215453-e7b5f7dbe98c
	github.com/docker/go-connections v0.4.0
	github.com/docker/go-metrics v0.0.1 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/gogo/protobuf v1.2.1 // indirect
	github.com/gorilla/mux v1.7.3 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/mattn/go-shellwords v1.0.6 // indirect
	github.com/moby/buildkit v0.6.3
	github.com/opencontainers/selinux v1.3.0 // indirect
	github.com/spf13/cobra v0.0.0-20160802223737-7c674d9e7201
	github.com/spf13/pflag v1.0.3
	golang.org/x/net v0.7.0
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4 // indirect
	google.golang.org/genproto v0.0.0-20190819201941-24fa4b261c55 // indirect
	google.golang.org/grpc v1.23.1 // indirect
	k8s.io/klog v0.4.0
)

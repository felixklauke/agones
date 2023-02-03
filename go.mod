module agones.dev/agones

go 1.12

require (
	contrib.go.opencensus.io/exporter/stackdriver v0.13.14
	fortio.org/fortio v1.3.1
	github.com/ahmetb/gen-crd-api-reference-docs v0.1.1
	github.com/fsnotify/fsnotify v1.5.4
	github.com/go-openapi/spec v0.20.4
	github.com/golang/protobuf v1.5.2
	github.com/gregjones/httpcache v0.0.0-20181110185634-c63ab54fda8f // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/heptiolabs/healthcheck v0.0.0-20171201210846-da5fdee475fb
	github.com/joonix/log v0.0.0-20180502111528-d2d3f2f4a806
	github.com/mattbaird/jsonpatch v0.0.0-20171005235357-81af80346b1a
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822
	github.com/pborman/uuid v0.0.0-20180906182336-adf5a7427709 // indirect
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.12.1
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.7.0
	github.com/stretchr/testify v1.8.0
	go.opencensus.io v0.23.0
	golang.org/x/net v0.3.1-0.20221206200815-1e63c2f08a10
	golang.org/x/time v0.0.0-20220224211638-0e9765cccd65
	golang.org/x/tools v0.1.12
	google.golang.org/genproto v0.0.0-20220324131243-acbaeb5b85eb
	google.golang.org/grpc v1.45.0
	gopkg.in/DATA-DOG/go-sqlmock.v1 v1.3.0 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.26.1
	k8s.io/apiextensions-apiserver v0.0.0-20181126195113-57b8dbfcc51a
	k8s.io/apimachinery v0.26.1
	k8s.io/client-go v8.0.0+incompatible
)

replace k8s.io/apimachinery => ./vendor_fixes/k8s.io/apimachinery
